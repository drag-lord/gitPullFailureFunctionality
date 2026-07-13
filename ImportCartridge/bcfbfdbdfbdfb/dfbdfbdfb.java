package functions.bcfbfdbdfbdfb;
import com.tplus.transform.runtime.handler.*;
import com.tplus.transform.runtime.*;

public class dfbdfbdfb implements IProcessing {

    public void process(DataObject obj) throws ValidationException {
        try	{
            //perform processing here
        }
        catch(FieldNotFoundException fnf) {
            throw new ValidationException("Field Not Found");
        }
        catch(FieldTypeMismatchException fme) {
            throw new ValidationException("Field Type Mismatch Identified");
        }
    }
}

