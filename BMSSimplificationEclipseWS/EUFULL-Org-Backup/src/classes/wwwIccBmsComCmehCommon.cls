//Generated by wsdl2apex

public class wwwIccBmsComCmehCommon {
    public class BMSSoapResponseType {
        public String appId;
        public String clientId;
        public String userId;
        public String requestId;
        public String responseId;
        private String[] appId_type_info = new String[]{'appId','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] clientId_type_info = new String[]{'clientId','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] userId_type_info = new String[]{'userId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] requestId_type_info = new String[]{'requestId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] responseId_type_info = new String[]{'responseId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.icc.bms.com/cmeh/common','false','false'};
        private String[] field_order_type_info = new String[]{'appId','clientId','userId','requestId','responseId'};
    }
    public class BMSSoapRequestType {
        public String appId;
        public String clientId;
        public String requestId;
        public String userId;
        private String[] appId_type_info = new String[]{'appId','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] clientId_type_info = new String[]{'clientId','http://www.w3.org/2001/XMLSchema','string','1','1','false'};
        private String[] requestId_type_info = new String[]{'requestId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] userId_type_info = new String[]{'userId','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.icc.bms.com/cmeh/common','false','false'};
        private String[] field_order_type_info = new String[]{'appId','clientId','requestId','userId'};
    }
}