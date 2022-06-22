.class public Lax/mi/g;
.super Lax/li/i;
.source "SourceFile"


# static fields
.field private static final a:Lax/mi/g;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:[I

.field private static d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lax/mi/g;

    invoke-direct {v0}, Lax/mi/g;-><init>()V

    sput-object v0, Lax/mi/g;->a:Lax/mi/g;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/mi/g;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cdir"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pdir"

    .line 5
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dir"

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 7
    fill-array-data v3, :array_0

    sput-object v3, Lax/mi/g;->c:[I

    const/16 v3, 0x8

    new-array v3, v3, [[I

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput v5, v4, v1

    aput-object v4, v3, v2

    new-array v4, v2, [I

    aput v2, v4, v1

    aput-object v4, v3, v5

    new-array v4, v5, [I

    .line 8
    fill-array-data v4, :array_1

    aput-object v4, v3, v0

    new-array v2, v2, [I

    aput v1, v2, v1

    const/4 v1, 0x4

    aput-object v2, v3, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x5

    aput-object v1, v3, v2

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x6

    aput-object v1, v3, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v1, 0x7

    aput-object v0, v3, v1

    sput-object v3, Lax/mi/g;->d:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lax/li/i;-><init>()V

    return-void
.end method

.method private e(Lax/li/g;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-char v3, p2, v2

    const/16 v4, 0x61

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const/16 v4, 0x70

    if-eq v3, v4, :cond_4

    const/16 v4, 0x72

    if-eq v3, v4, :cond_3

    const/16 v4, 0x77

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1, v1, v1, v5}, Lax/li/g;->m(IIZ)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p1, v1, v5, v5}, Lax/li/g;->m(IIZ)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p1, v1, v5, v5}, Lax/li/g;->m(IIZ)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v1, v5, v5}, Lax/li/g;->m(IIZ)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v1, v3, v5}, Lax/li/g;->m(IIZ)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v1, v5, v5}, Lax/li/g;->m(IIZ)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1, v1, v1, v5}, Lax/li/g;->m(IIZ)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1, v1, v5, v5}, Lax/li/g;->m(IIZ)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p1, v1, v5, v5}, Lax/li/g;->m(IIZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f()Lax/mi/g;
    .locals 1

    .line 1
    sget-object v0, Lax/mi/g;->a:Lax/mi/g;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lax/li/g;
    .locals 1

    .line 1
    sget-object v0, Lax/mi/g;->a:Lax/mi/g;

    invoke-virtual {v0, p0}, Lax/mi/g;->c(Ljava/lang/String;)Lax/li/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss.SSS"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "GMT"

    .line 4
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 7
    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 9
    invoke-virtual {v0, p0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq v1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    if-nez v2, :cond_2

    const/16 p0, 0xe

    .line 12
    invoke-virtual {v4, p0}, Ljava/util/GregorianCalendar;->clear(I)V

    :cond_2
    return-object v4
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lax/li/g;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, " "

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 3
    new-instance v1, Lax/li/g;

    invoke-direct {v1}, Lax/li/g;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lax/li/g;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/li/g;->l(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v3

    :cond_1
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v5, v1

    if-ne v5, v2, :cond_12

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v5, 0x0

    .line 8
    aget-object v6, v1, v5

    const-string v7, ";"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    return-object v3

    .line 10
    :cond_3
    new-instance v8, Lax/li/g;

    invoke-direct {v8}, Lax/li/g;-><init>()V

    .line 11
    invoke-virtual {v8, v0}, Lax/li/g;->n(Ljava/lang/String;)V

    .line 12
    aget-object v0, v1, v4

    invoke-virtual {v8, v0}, Lax/li/g;->l(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    aget-object v1, v1, v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "unix.mode="

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 15
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_11

    aget-object v9, v0, v7

    const/4 v10, -0x1

    const-string v11, "="

    .line 16
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 17
    array-length v10, v9

    if-eq v10, v2, :cond_4

    return-object v3

    .line 18
    :cond_4
    aget-object v10, v9, v5

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 19
    aget-object v9, v9, v4

    .line 20
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_4

    .line 21
    :cond_6
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "size"

    .line 22
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 23
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lax/li/g;->o(J)V

    goto :goto_1

    :cond_7
    const-string v13, "sizd"

    .line 24
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 25
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lax/li/g;->o(J)V

    goto :goto_1

    :cond_8
    const-string v13, "modify"

    .line 26
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 27
    invoke-static {v9}, Lax/mi/g;->h(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v9

    if-nez v9, :cond_9

    return-object v3

    .line 28
    :cond_9
    invoke-virtual {v8, v9}, Lax/li/g;->p(Ljava/util/Calendar;)V

    goto :goto_1

    :cond_a
    const-string v13, "type"

    .line 29
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_c

    .line 30
    sget-object v9, Lax/mi/g;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_b

    .line 31
    invoke-virtual {v8, v14}, Lax/li/g;->q(I)V

    goto :goto_1

    .line 32
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lax/li/g;->q(I)V

    goto :goto_1

    :cond_c
    const-string v13, "unix."

    .line 33
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v12, 0x5

    .line 34
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "group"

    .line 35
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 36
    invoke-virtual {v8, v9}, Lax/li/g;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const-string v11, "owner"

    .line 37
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 38
    invoke-virtual {v8, v9}, Lax/li/g;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v11, "mode"

    .line 39
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v14

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_5

    add-int v12, v10, v11

    .line 41
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    if-ltz v12, :cond_f

    const/4 v13, 0x7

    if-gt v12, v13, :cond_f

    .line 42
    sget-object v13, Lax/mi/g;->d:[[I

    aget-object v12, v13, v12

    array-length v13, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_f

    aget v2, v12, v15

    .line 43
    sget-object v16, Lax/mi/g;->c:[I

    aget v5, v16, v11

    invoke-virtual {v8, v5, v2, v4}, Lax/li/g;->m(IIZ)V

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto :goto_3

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto :goto_2

    :cond_10
    if-nez v1, :cond_5

    const-string v2, "perm"

    .line 44
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, p0

    .line 45
    invoke-direct {v2, v8, v12}, Lax/mi/g;->e(Lax/li/g;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v2, p0

    return-object v8

    :cond_12
    :goto_5
    move-object/from16 v2, p0

    return-object v3
.end method
