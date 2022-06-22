.class public interface abstract Lcom/wdullaer/materialdatetimepicker/time/TimepointLimiter;
.super Ljava/lang/Object;
.source "TimepointLimiter.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract isAmDisabled()Z
.end method

.method public abstract isOutOfRange(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;ILcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Z
.end method

.method public abstract isPmDisabled()Z
.end method

.method public abstract roundToNearest(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;)Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
.end method
