#pragma once

class Logger
{
public:
    static Logger* getInstance();

private:
    Logger();
    Logger(const Logger& );
    Logger& operator=(const Logger&);

 private:
    static Logger* m_instance;
};