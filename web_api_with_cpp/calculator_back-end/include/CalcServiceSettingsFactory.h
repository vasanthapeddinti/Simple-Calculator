#pragma once

#include "IServiceSettingsFactory.h"

class CalcServiceSettingsFactory : public IServiceSettingsFactory {

    public:

        CalcServiceSettingsFactory();
        shared_ptr<Settings> get_settings() const final;

    private:

        shared_ptr<Settings> _settings;
};