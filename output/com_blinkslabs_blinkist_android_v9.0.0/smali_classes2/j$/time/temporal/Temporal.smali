.class public interface abstract Lj$/time/temporal/Temporal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# virtual methods
.method public abstract a(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
.end method

.method public b(Lj$/time/temporal/i;)Lj$/time/temporal/Temporal;
    .locals 0

    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->i(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
.end method

.method public abstract until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
.end method
