linSearch <- function(list, element)
    {
        pos = 1;
        flag = FALSE; 
        for (l in list)
        {
            if (l==element)
            {
                flag = TRUE;
                break;
            }
            pos = pos+1;
        }
        if(flag) 
        {
            print(paste("Element found at",pos),quote = FALSE);
        }
        else 
        {
            print("Element not found",quote=FALSE);
        }
    }

    linSearch(c(43,10,19,3,53,92),19)
