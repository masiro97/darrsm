/****************************************************************************
** Meta object code from reading C++ file 'main_window.hpp'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/dynamixel-workbench/dynamixel_workbench_single_manager_gui/include/dynamixel_workbench_single_manager_gui/main_window.hpp"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'main_window.hpp' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_dynamixel_workbench_single_manager_gui__MainWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      52,   51,   51,   51, 0x0a,
      85,   79,   51,   51, 0x0a,
     130,   79,   51,   51, 0x0a,
     166,   79,   51,   51, 0x0a,
     209,   79,   51,   51, 0x0a,
     256,   51,   51,   51, 0x0a,
     276,   51,   51,   51, 0x0a,
     298,   51,   51,   51, 0x0a,
     315,   51,   51,   51, 0x0a,
     347,  341,   51,   51, 0x0a,
     375,  371,   51,   51, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_dynamixel_workbench_single_manager_gui__MainWindow[] = {
    "dynamixel_workbench_single_manager_gui::MainWindow\0"
    "\0on_actionAbout_triggered()\0check\0"
    "on_torque_enable_toggle_button_toggled(bool)\0"
    "on_reboot_push_button_clicked(bool)\0"
    "on_factory_reset_push_button_clicked(bool)\0"
    "on_set_position_zero_push_button_clicked(bool)\0"
    "changeDynamixelID()\0changeOperatingMode()\0"
    "changeBaudrate()\0changeControlTableValue()\0"
    "index\0showHideButton(QString)\0msg\0"
    "updateWorkbenchParamLineEdit(dynamixel_workbench_msgs::WorkbenchParam)\0"
};

void dynamixel_workbench_single_manager_gui::MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MainWindow *_t = static_cast<MainWindow *>(_o);
        switch (_id) {
        case 0: _t->on_actionAbout_triggered(); break;
        case 1: _t->on_torque_enable_toggle_button_toggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->on_reboot_push_button_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->on_factory_reset_push_button_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->on_set_position_zero_push_button_clicked((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->changeDynamixelID(); break;
        case 6: _t->changeOperatingMode(); break;
        case 7: _t->changeBaudrate(); break;
        case 8: _t->changeControlTableValue(); break;
        case 9: _t->showHideButton((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 10: _t->updateWorkbenchParamLineEdit((*reinterpret_cast< dynamixel_workbench_msgs::WorkbenchParam(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData dynamixel_workbench_single_manager_gui::MainWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject dynamixel_workbench_single_manager_gui::MainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_dynamixel_workbench_single_manager_gui__MainWindow,
      qt_meta_data_dynamixel_workbench_single_manager_gui__MainWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &dynamixel_workbench_single_manager_gui::MainWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *dynamixel_workbench_single_manager_gui::MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *dynamixel_workbench_single_manager_gui::MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_dynamixel_workbench_single_manager_gui__MainWindow))
        return static_cast<void*>(const_cast< MainWindow*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int dynamixel_workbench_single_manager_gui::MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
