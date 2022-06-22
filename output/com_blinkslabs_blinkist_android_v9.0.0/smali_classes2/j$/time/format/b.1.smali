.class final Lj$/time/format/b;
.super Lj$/time/format/C;
.source "SourceFile"


# instance fields
.field final synthetic d:Lj$/time/format/B;


# direct methods
.method constructor <init>(Lj$/time/format/B;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/b;->d:Lj$/time/format/B;

    invoke-direct {p0}, Lj$/time/format/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj$/time/temporal/TemporalField;JLj$/time/format/H;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lj$/time/format/b;->d:Lj$/time/format/B;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/B;->a(JLj$/time/format/H;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/TemporalField;Lj$/time/format/H;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    iget-object p1, p0, Lj$/time/format/b;->d:Lj$/time/format/B;

    invoke-virtual {p1, p2}, Lj$/time/format/B;->b(Lj$/time/format/H;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
