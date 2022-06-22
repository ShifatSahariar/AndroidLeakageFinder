.class public interface abstract Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lj$/time/temporal/k;->a:I

    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/f;

    :goto_0
    return-object p0
.end method
