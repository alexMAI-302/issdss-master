﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using CommonModel.StatisticsCollecting;
using CommonModel.RandomStreamProducing;
using CommonModel.Collections;
using CommonModel.Kernel;
using System.Runtime.Serialization;

namespace DSS.PSS.VS
{
    public partial class UstroystvoVvoda : Model
    {
        //Задаём параметры модели для каждого варианта прогона
        public override void SetNextVariant(int variantCount)
        {
            KOEF = double.Parse(DSS.Alternative.ParamsList[(int)PL.paramList.КоэфтУстрВвода]);
        }

        //Задаём начальное состояние модели
        public override void StartModelling(int variantCount, int runCount)
        {
            #region Задание начальных значений модельных переменных и объектов
            KOZ.Value = 0;
            KVZ.Value = 0;
            Zanyatost.Ref = null;
            ZayNum = 0;
            Que.Clear(); //Очищаем очередь к устройству при каждом следующем прогоне
            #endregion

            #region Cброс сборщиков статистики
            Variance_QueCount.ResetCollector();
            Min_QueCount.ResetCollector();
            Max_QueCount.ResetCollector();
            Zanyto.ResetCollector();//СБРАСЫВАТЬ LASTTIMEOF CHANGING
            #endregion

            Zanyatost.Ref = null;
        }

        //Записи в трассировку
        public void TraceModel()
        {
        }
    }
}