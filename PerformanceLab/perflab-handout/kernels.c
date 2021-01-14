/********************************************************
 * Kernels to be optimized for the Metu Ceng Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

/* 
 * Please fill in the following team struct 
 */
team_t team = {
    "Team",                     /* Team name */

    "Fatih YILDIZ",             /* First member full name */
    "e2306793",                 /* First member id */

    "Ipek CAGLAYAN",                         /* Second member full name (leave blank if none) */
    "e2306090",                         /* Second member id (leave blank if none) */

    "",                         /* Third member full name (leave blank if none) */
    ""                          /* Third member id (leave blank if none) */
};

/****************
 * BOKEH KERNEL *
 ****************/

/****************************************************************
 * Various typedefs and helper functions for the bokeh function
 * You may modify these any way you like.                       
 ****************************************************************/
static pixel avg(int dim, int i, int j, pixel *src)
{
    int index, ind_dim;
    pixel current_pixel;
    pixel temp0, temp1, temp2, temp3, temp4, temp5, temp6, temp7, temp8;
    index = i*dim+j;
    ind_dim=index+dim;
    if (i == 0)
    {
        if (j == 0)
        { //top-left corner
            temp0 = src[0];
            temp1 = src[1];
            temp2 = src[dim];
            temp3 = src[dim + 1];
            current_pixel.red = (temp0.red + temp1.red + temp2.red + temp3.red) >> 2;
            current_pixel.green = (temp0.green + temp1.green + temp2.green + temp3.green) >> 2;
            current_pixel.blue = (temp0.blue + temp1.blue + temp2.blue + temp3.blue) >> 2;
        }
        else if (j == dim - 1)
        { //top-right corner
            index = 2 * dim;
            temp0 = src[j];
            temp1 = src[j - 1];
            temp2 = src[index - 1];
            temp3 = src[index - 2];
            current_pixel.red = (temp0.red + temp1.red + temp2.red + temp3.red) >> 2;
            current_pixel.green = (temp0.green + temp1.green + temp2.green + temp3.green) >> 2;
            current_pixel.blue = (temp0.blue + temp1.blue + temp2.blue + temp3.blue) >> 2;
        }
        else
        {
            index = dim + j;
            temp0 = src[j - 1];
            temp1 = src[j];
            temp2 = src[j + 1];
            temp3 = src[index - 1];
            temp4 = src[index];
            temp5 = src[index + 1];

            current_pixel.red = (temp0.red + temp1.red + temp2.red + temp3.red + temp4.red + temp5.red) / 6;
            current_pixel.green = (temp0.green + temp1.green + temp2.green + temp3.green + temp4.green + temp5.green) / 6;
            current_pixel.blue = (temp0.blue + temp1.blue + temp2.blue + temp3.blue + temp4.blue + temp5.blue) / 6;
        }
    }
    else if (i == dim - 1)
    {
        if (j == 0)
        { //bottom-left corner
            index = i * dim;
            temp0 = src[index];
            temp1 = src[index + 1];
            temp2 = src[index - dim];
            temp3 = src[index - dim + 1];
            current_pixel.red = (temp0.red + temp1.red + temp2.red + temp3.red) >> 2;
            current_pixel.green = (temp0.green + temp1.green + temp2.green + temp3.green) >> 2;
            current_pixel.blue = (temp0.blue + temp1.blue + temp2.blue + temp3.blue) >> 2;
        }
        else if (j == dim - 1)
        { //bottom-right corner
            index = i * dim + j;
            temp0 = src[index];
            temp1 = src[index - 1];
            temp2 = src[index - dim];
            temp3 = src[index - dim - 1];
            current_pixel.red = (temp0.red + temp1.red + temp2.red + temp3.red) >> 2;
            current_pixel.green = (temp0.green + temp1.green + temp2.green + temp3.green) >> 2;
            current_pixel.blue = (temp0.blue + temp1.blue + temp2.blue + temp3.blue) >> 2;
        }
        else
        {
            index = i * dim + j;
            temp0 = src[index - 1];
            temp1 = src[index];
            temp2 = src[index + 1];
            temp3 = src[index - dim - 1];
            temp4 = src[index - dim];
            temp5 = src[index - dim + 1];

            current_pixel.red = (temp0.red + temp1.red + temp2.red + temp3.red + temp4.red + temp5.red) / 6;
            current_pixel.green = (temp0.green + temp1.green + temp2.green + temp3.green + temp4.green + temp5.green) / 6;
            current_pixel.blue = (temp0.blue + temp1.blue + temp2.blue + temp3.blue + temp4.blue + temp5.blue) / 6;
        }
    }
    else
    {
        if (j == 0)
        {
            index = i * dim;
            ind_dim = index + dim;
            temp0 = src[index];
            temp1 = src[index + 1];
            temp2 = src[index - dim];
            temp3 = src[index - dim + 1];
            temp4 = src[ind_dim];
            temp5 = src[ind_dim + 1];

            current_pixel.red = (temp0.red + temp1.red + temp2.red + temp3.red + temp4.red + temp5.red) / 6;
            current_pixel.green = (temp0.green + temp1.green + temp2.green + temp3.green + temp4.green + temp5.green) / 6;
            current_pixel.blue = (temp0.blue + temp1.blue + temp2.blue + temp3.blue + temp4.blue + temp5.blue) / 6;
        }
        else if (j == dim - 1)
        {
            index = i * dim + j;
            ind_dim = index + dim;
            temp0 = src[index];
            temp1 = src[index - 1];
            temp2 = src[index - dim];
            temp3 = src[index - dim - 1];
            temp4 = src[ind_dim];
            temp5 = src[ind_dim - 1];

            current_pixel.red = (temp0.red + temp1.red + temp2.red + temp3.red + temp4.red + temp5.red) / 6;
            current_pixel.green = (temp0.green + temp1.green + temp2.green + temp3.green + temp4.green + temp5.green) / 6;
            current_pixel.blue = (temp0.blue + temp1.blue + temp2.blue + temp3.blue + temp4.blue + temp5.blue) / 6;
        }
        else
        {
            if (0 < i && i < (dim - 1) && 0 < j && j < (dim - 1))
            {
                index = i * dim + j;
                ind_dim = index + dim;
                temp0 = src[index];
                temp1 = src[index - 1];
                temp2 = src[index + 1];
                temp3 = src[ind_dim - 1];
                temp4 = src[ind_dim];
                temp5 = src[ind_dim + 1];
                temp6 = src[index - dim - 1];
                temp7 = src[index - dim];
                temp8 = src[index - dim + 1];

                current_pixel.red = (temp0.red + temp1.red + temp2.red + temp3.red + temp4.red + temp5.red + temp6.red + temp7.red + temp8.red) / 9;
                current_pixel.green = (temp0.green + temp1.green + temp2.green + temp3.green + temp4.green + temp5.green + temp6.green + temp7.green + temp8.green) / 9;
                current_pixel.blue = (temp0.blue + temp1.blue + temp2.blue + temp3.blue + temp4.blue + temp5.blue + temp6.blue + temp7.blue + temp8.blue) / 9;
            }
        }
    }

    return current_pixel;
}

/*******************************************************
 * Your different versions of the bokeh kernel go here 
 *******************************************************/

/* 
 * naive_bokeh - The naive baseline version of bokeh effect with filter
 */
char naive_bokeh_descr[] = "naive_bokeh: Naive baseline bokeh with filter";
void naive_bokeh(int dim, pixel *src, short *flt, pixel *dst) {
  
    int i, j;

    for(i = 0; i < dim; i++) {
        for(j = 0; j < dim; j++) {
            if ( !flt[RIDX(i, j, dim)] )
                dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
            else
                dst[RIDX(i, j, dim)] = src[RIDX(i, j, dim)];
        }
    }
}

/* 
 * bokeh - Your current working version of bokeh
 * IMPORTANT: This is the version you will be graded on
 */
char bokeh_descr[] = "bokeh: Current working version";
void bokeh(int dim, pixel *src, short *flt, pixel *dst) 
{
    int i, j;
    
    for(i = 0; i < dim; i++) {
        for(j = 0; j < dim; j++) {
			int index  = RIDX(i,j,dim);
			
            if ( !flt[index] )
                dst[index] = avg(dim, i, j, src);
            else
                dst[index] = src[index];
        }
    }
}

/*********************************************************************
 * register_bokeh_functions - Register all of your different versions
 *     of the bokeh kernel with the driver by calling the
 *     add_bokeh_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_bokeh_functions() 
{
    //add_bokeh_function(&naive_bokeh, naive_bokeh_descr);   
    //add_bokeh_function(&bokeh, bokeh_descr);   
    /* ... Register additional test functions here */
}

/***************************
 * HADAMARD PRODUCT KERNEL *
 ***************************/

/******************************************************
 * Your different versions of the hadamard product functions go here
 ******************************************************/

/* 
 * naive_hadamard - The naive baseline version of hadamard product of two matrices
 */
char naive_hadamard_descr[] = "naive_hadamard The naive baseline version of hadamard product of two matrices";
void naive_hadamard(int dim, int *src1, int *src2, int *dst) {
  
    int i, j;

    for(i = 0; i < dim; i++)
        for(j = 0; j < dim; j++) 
            dst[RIDX(i, j, dim)] = src1[RIDX(i, j, dim)] * src2[RIDX(i, j, dim)];
}

/* 
 * hadamard - Your current working version of hadamard product
 * IMPORTANT: This is the version you will be graded on
 */
char hadamard_descr[] = "hadamard: Current working version";
void hadamard(int dim, int *src1, int *src2, int *dst) 
{
    int i, j,x1,x2,x3,x4,y1,y2,y3,y4;

    for(i = 0; i < dim; i+=8){
        for(j = 0; j < dim; j+=4){
            x1=RIDX(i, j, dim);
            x2=RIDX(i, j+1, dim);
            x3=RIDX(i, j+2, dim);
            x4=RIDX(i, j+3, dim);
            y1=src1[x1]*src2[x1];
            y2=src1[x2]*src2[x2];
            y3=src1[x3]*src2[x3];
            y4=src1[x4]*src2[x4];
            dst[x1]=y1;
            dst[x2]=y2;
            dst[x3]=y3;
            dst[x4]=y4;

        }
        for(j = 0; j < dim; j+=4){
            x1=RIDX(i+1, j, dim);
            x2=RIDX(i+1, j+1, dim);
            x3=RIDX(i+1, j+2, dim);
            x4=RIDX(i+1, j+3, dim);
            y1=src1[x1]*src2[x1];
            y2=src1[x2]*src2[x2];
            y3=src1[x3]*src2[x3];
            y4=src1[x4]*src2[x4];
            dst[x1]=y1;
            dst[x2]=y2;
            dst[x3]=y3;
            dst[x4]=y4;

        }
        for(j = 0; j < dim; j+=4){
            x1=RIDX(i+2, j, dim);
            x2=RIDX(i+2, j+1, dim);
            x3=RIDX(i+2, j+2, dim);
            x4=RIDX(i+2, j+3, dim);
            y1=src1[x1]*src2[x1];
            y2=src1[x2]*src2[x2];
            y3=src1[x3]*src2[x3];
            y4=src1[x4]*src2[x4];
            dst[x1]=y1;
            dst[x2]=y2;
            dst[x3]=y3;
            dst[x4]=y4;

        }
        for(j = 0; j < dim; j+=4){
            x1=RIDX(i+3, j, dim);
            x2=RIDX(i+3, j+1, dim);
            x3=RIDX(i+3, j+2, dim);
            x4=RIDX(i+3, j+3, dim);
            y1=src1[x1]*src2[x1];
            y2=src1[x2]*src2[x2];
            y3=src1[x3]*src2[x3];
            y4=src1[x4]*src2[x4];
            dst[x1]=y1;
            dst[x2]=y2;
            dst[x3]=y3;
            dst[x4]=y4;

        }
        for(j = 0; j < dim; j+=4){
            x1=RIDX(i+4, j, dim);
            x2=RIDX(i+4, j+1, dim);
            x3=RIDX(i+4, j+2, dim);
            x4=RIDX(i+4, j+3, dim);
            y1=src1[x1]*src2[x1];
            y2=src1[x2]*src2[x2];
            y3=src1[x3]*src2[x3];
            y4=src1[x4]*src2[x4];
            dst[x1]=y1;
            dst[x2]=y2;
            dst[x3]=y3;
            dst[x4]=y4;

        }
        for(j = 0; j < dim; j+=4){
            x1=RIDX(i+5, j, dim);
            x2=RIDX(i+5, j+1, dim);
            x3=RIDX(i+5, j+2, dim);
            x4=RIDX(i+5, j+3, dim);
            y1=src1[x1]*src2[x1];
            y2=src1[x2]*src2[x2];
            y3=src1[x3]*src2[x3];
            y4=src1[x4]*src2[x4];
            dst[x1]=y1;
            dst[x2]=y2;
            dst[x3]=y3;
            dst[x4]=y4;

        }
        for(j = 0; j < dim; j+=4){
            x1=RIDX(i+6, j, dim);
            x2=RIDX(i+6, j+1, dim);
            x3=RIDX(i+6, j+2, dim);
            x4=RIDX(i+6, j+3, dim);
            y1=src1[x1]*src2[x1];
            y2=src1[x2]*src2[x2];
            y3=src1[x3]*src2[x3];
            y4=src1[x4]*src2[x4];
            dst[x1]=y1;
            dst[x2]=y2;
            dst[x3]=y3;
            dst[x4]=y4;

        }
        for(j = 0; j < dim; j+=4){
            x1=RIDX(i+7, j, dim);
            x2=RIDX(i+7, j+1, dim);
            x3=RIDX(i+7, j+2, dim);
            x4=RIDX(i+7, j+3, dim);
            y1=src1[x1]*src2[x1];
            y2=src1[x2]*src2[x2];
            y3=src1[x3]*src2[x3];
            y4=src1[x4]*src2[x4];
            dst[x1]=y1;
            dst[x2]=y2;
            dst[x3]=y3;
            dst[x4]=y4;

        }

    
    }
}
/*********************************************************************
 * register_hadamard_functions - Register all of your different versions
 *     of the hadamard kernel with the driver by calling the
 *     add_hadamard_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_hadamard_functions() 
{
    //add_hadamard_function(&naive_hadamard, naive_hadamard_descr);   
    //add_hadamard_function(&hadamard, hadamard_descr);   
    /* ... Register additional test functions here */
}

