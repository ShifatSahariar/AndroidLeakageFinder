.class public Lcom/box/androidsdk/content/utils/FastDateFormat;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/utils/FastDateFormat$g;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$i;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$h;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$k;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$j;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$l;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$n;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$m;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$c;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$o;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$p;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$f;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$e;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$a;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$b;,
        Lcom/box/androidsdk/content/utils/FastDateFormat$d;
    }
.end annotation


# static fields
.field private static final Q:Ljava/util/Map;

.field private static final R:Ljava/util/Map;

.field private static final S:Ljava/util/Map;

.field private static final T:Ljava/util/Map;

.field private static final U:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient O:[Lcom/box/androidsdk/content/utils/FastDateFormat$d;

.field private transient P:I

.field private final mLocale:Ljava/util/Locale;

.field private final mLocaleForced:Z

.field private final mPattern:Ljava/lang/String;

.field private final mTimeZone:Ljava/util/TimeZone;

.field private final mTimeZoneForced:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->Q:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->R:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->S:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->T:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->U:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-boolean p1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocaleForced:Z

    if-nez p3, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 8
    :cond_3
    iput-object p3, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pattern must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/String;)Lcom/box/androidsdk/content/utils/FastDateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/box/androidsdk/content/utils/FastDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized i(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/box/androidsdk/content/utils/FastDateFormat;
    .locals 2

    const-class v0, Lcom/box/androidsdk/content/utils/FastDateFormat;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/box/androidsdk/content/utils/FastDateFormat;

    invoke-direct {v1, p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 2
    sget-object p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->Q:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/utils/FastDateFormat;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/box/androidsdk/content/utils/FastDateFormat;->k()V

    .line 4
    invoke-interface {p0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 5
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized j(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/box/androidsdk/content/utils/FastDateFormat;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/box/androidsdk/content/utils/FastDateFormat$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/box/androidsdk/content/utils/FastDateFormat$g;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 2
    sget-object v2, Lcom/box/androidsdk/content/utils/FastDateFormat;->U:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->k()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->O:[Lcom/box/androidsdk/content/utils/FastDateFormat$d;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-interface {v3, p2, p1}, Lcom/box/androidsdk/content/utils/FastDateFormat$d;->b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public c(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->P:I

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcom/box/androidsdk/content/utils/FastDateFormat;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lcom/box/androidsdk/content/utils/FastDateFormat;->g(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 4
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/box/androidsdk/content/utils/FastDateFormat;

    .line 3
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    iget-object v2, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    if-eq v0, v2, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    iget-boolean v2, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocaleForced:Z

    iget-boolean p1, p1, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocaleForced:Z

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;->g(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;->e(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;->d(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat;->b(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-boolean v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-boolean v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocaleForced:Z

    add-int/2addr v0, v1

    return v0
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/utils/FastDateFormat;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/box/androidsdk/content/utils/FastDateFormat$d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/box/androidsdk/content/utils/FastDateFormat$d;

    iput-object v0, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->O:[Lcom/box/androidsdk/content/utils/FastDateFormat$d;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->O:[Lcom/box/androidsdk/content/utils/FastDateFormat$d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/box/androidsdk/content/utils/FastDateFormat$d;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->P:I

    return-void
.end method

.method protected l()Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v8, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_b

    aput v12, v10, v11

    .line 10
    iget-object v12, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lcom/box/androidsdk/content/utils/FastDateFormat;->o(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    .line 11
    aget v13, v10, v11

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v9, 0x79

    const/4 v11, 0x4

    if-eq v15, v9, :cond_9

    const/16 v9, 0x7a

    if-eq v15, v9, :cond_7

    const/16 v9, 0xb

    sparse-switch v15, :sswitch_data_0

    packed-switch v15, :pswitch_data_0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_0
    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    goto :goto_2

    .line 16
    :pswitch_1
    new-instance v9, Lcom/box/androidsdk/content/utils/FastDateFormat$f;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v3}, Lcom/box/androidsdk/content/utils/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/16 v9, 0x8

    .line 17
    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    goto :goto_2

    .line 18
    :pswitch_3
    new-instance v9, Lcom/box/androidsdk/content/utils/FastDateFormat$f;

    const/4 v12, 0x7

    if-ge v14, v11, :cond_1

    move-object v11, v7

    goto :goto_1

    :cond_1
    move-object v11, v6

    :goto_1
    invoke-direct {v9, v12, v11}, Lcom/box/androidsdk/content/utils/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    const/4 v9, 0x6

    .line 19
    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    :goto_2
    move-object v11, v9

    :goto_3
    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :sswitch_0
    const/4 v9, 0x3

    .line 20
    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    goto :goto_2

    :sswitch_1
    const/16 v9, 0xd

    .line 21
    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    goto :goto_2

    :sswitch_2
    const/16 v9, 0xc

    .line 22
    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    goto :goto_2

    .line 23
    :sswitch_3
    new-instance v11, Lcom/box/androidsdk/content/utils/FastDateFormat$k;

    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    invoke-direct {v11, v9}, Lcom/box/androidsdk/content/utils/FastDateFormat$k;-><init>(Lcom/box/androidsdk/content/utils/FastDateFormat$b;)V

    goto :goto_3

    .line 24
    :sswitch_4
    new-instance v9, Lcom/box/androidsdk/content/utils/FastDateFormat$j;

    const/16 v11, 0xa

    invoke-virtual {v0, v11, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/box/androidsdk/content/utils/FastDateFormat$j;-><init>(Lcom/box/androidsdk/content/utils/FastDateFormat$b;)V

    goto :goto_2

    :sswitch_5
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    goto :goto_2

    .line 26
    :sswitch_6
    new-instance v9, Lcom/box/androidsdk/content/utils/FastDateFormat$f;

    const/16 v11, 0x9

    invoke-direct {v9, v11, v1}, Lcom/box/androidsdk/content/utils/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :sswitch_7
    const/4 v9, 0x1

    if-ne v14, v9, :cond_2

    .line 27
    sget-object v9, Lcom/box/androidsdk/content/utils/FastDateFormat$i;->c:Lcom/box/androidsdk/content/utils/FastDateFormat$i;

    goto :goto_2

    .line 28
    :cond_2
    sget-object v9, Lcom/box/androidsdk/content/utils/FastDateFormat$i;->b:Lcom/box/androidsdk/content/utils/FastDateFormat$i;

    goto :goto_2

    .line 29
    :sswitch_8
    invoke-virtual {v0, v11, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    goto :goto_2

    :sswitch_9
    const/16 v9, 0xe

    .line 30
    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    goto :goto_2

    :sswitch_a
    const/4 v9, 0x2

    if-lt v14, v11, :cond_3

    .line 31
    new-instance v11, Lcom/box/androidsdk/content/utils/FastDateFormat$f;

    invoke-direct {v11, v9, v4}, Lcom/box/androidsdk/content/utils/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    if-ne v14, v11, :cond_4

    .line 32
    new-instance v11, Lcom/box/androidsdk/content/utils/FastDateFormat$f;

    invoke-direct {v11, v9, v5}, Lcom/box/androidsdk/content/utils/FastDateFormat$f;-><init>(I[Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-ne v14, v9, :cond_5

    .line 33
    sget-object v9, Lcom/box/androidsdk/content/utils/FastDateFormat$l;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$l;

    goto :goto_2

    .line 34
    :cond_5
    sget-object v9, Lcom/box/androidsdk/content/utils/FastDateFormat$o;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$o;

    goto :goto_2

    :sswitch_b
    const/16 v9, 0xa

    .line 35
    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v9

    goto :goto_2

    :sswitch_c
    const/4 v9, 0x1

    .line 36
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_6

    .line 38
    new-instance v9, Lcom/box/androidsdk/content/utils/FastDateFormat$a;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v9, v11}, Lcom/box/androidsdk/content/utils/FastDateFormat$a;-><init>(C)V

    goto/16 :goto_2

    .line 39
    :cond_6
    new-instance v9, Lcom/box/androidsdk/content/utils/FastDateFormat$e;

    invoke-direct {v9, v11}, Lcom/box/androidsdk/content/utils/FastDateFormat$e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-lt v14, v11, :cond_8

    .line 40
    new-instance v9, Lcom/box/androidsdk/content/utils/FastDateFormat$h;

    iget-object v11, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-boolean v12, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    iget-object v14, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    const/4 v15, 0x1

    invoke-direct {v9, v11, v12, v14, v15}, Lcom/box/androidsdk/content/utils/FastDateFormat$h;-><init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V

    goto/16 :goto_2

    :cond_8
    const/4 v15, 0x1

    .line 41
    new-instance v9, Lcom/box/androidsdk/content/utils/FastDateFormat$h;

    iget-object v11, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZone:Ljava/util/TimeZone;

    iget-boolean v12, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mTimeZoneForced:Z

    iget-object v14, v0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mLocale:Ljava/util/Locale;

    const/4 v15, 0x0

    invoke-direct {v9, v11, v12, v14, v15}, Lcom/box/androidsdk/content/utils/FastDateFormat$h;-><init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V

    move-object v11, v9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    if-lt v14, v11, :cond_a

    const/4 v9, 0x1

    .line 42
    invoke-virtual {v0, v9, v14}, Lcom/box/androidsdk/content/utils/FastDateFormat;->p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;

    move-result-object v11

    goto :goto_4

    :cond_a
    const/4 v9, 0x1

    .line 43
    sget-object v11, Lcom/box/androidsdk/content/utils/FastDateFormat$n;->a:Lcom/box/androidsdk/content/utils/FastDateFormat$n;

    .line 44
    :goto_4
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v13, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x53 -> :sswitch_9
        0x57 -> :sswitch_8
        0x5a -> :sswitch_7
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected o(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget v2, p2, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 10
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected p(II)Lcom/box/androidsdk/content/utils/FastDateFormat$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/utils/FastDateFormat$c;

    invoke-direct {v0, p1, p2}, Lcom/box/androidsdk/content/utils/FastDateFormat$c;-><init>(II)V

    return-object v0

    .line 2
    :cond_0
    new-instance p2, Lcom/box/androidsdk/content/utils/FastDateFormat$m;

    invoke-direct {p2, p1}, Lcom/box/androidsdk/content/utils/FastDateFormat$m;-><init>(I)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/box/androidsdk/content/utils/FastDateFormat$p;

    invoke-direct {p2, p1}, Lcom/box/androidsdk/content/utils/FastDateFormat$p;-><init>(I)V

    return-object p2
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2
    invoke-virtual {p2, p1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/androidsdk/content/utils/FastDateFormat;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
