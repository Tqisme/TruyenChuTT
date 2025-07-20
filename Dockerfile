FROM tomcat:11.0.0-jdk21-temurin

# Xóa ứng dụng mặc định ROOT
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copy WAR của bạn thành ROOT.war
COPY TruyenChuTT.war /usr/local/tomcat/webapps/ROOT.war
