#include "widget.h"
#include "ui_widget.h"

Widget::Widget(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::Widget)
{
    ui->setupUi(this);
    this->setMaximumSize(393,197);
    this->setMinimumSize(393,197);
}

Widget::~Widget()
{
    delete ui;
}

void Widget::on_submitButton_clicked()
{
    QProcess *process=new QProcess;
    QString StartProcessString=ui->cmdLineEdit->text();
    process->start(StartProcessString.trimmed());
}
