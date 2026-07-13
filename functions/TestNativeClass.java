package usrfunctions;
import com.tplus.transform.runtime.handler.*;
import com.tplus.transform.runtime.*;

public class TestNativeClass implements IInvokable {

    public Object run(Object[] args, TransformContext cxt) throws TransformException {
       String symbol = (String) args[0];
       boolean toRet = false;
		if(symbol.trim().equals("AAAA")||symbol.trim().equals("BBBB")){
			toRet = true;
		}

       return new Boolean(toRet);
    }
}