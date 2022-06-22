.class final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher;
.source "SmallCharMatcher.java"


# static fields
.field static final MAX_SIZE:I = 0x3f

.field static final MAX_TABLE_SIZE:I = 0x80


# instance fields
.field private final containsZero:Z

.field final filter:J

.field private final reprobe:Z

.field private final table:[C


# direct methods
.method private constructor <init>([CJZZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p6}, Lcom/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    .line 41
    iput-wide p2, p0, Lcom/google/common/base/SmallCharMatcher;->filter:J

    .line 42
    iput-boolean p4, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    .line 43
    iput-boolean p5, p0, Lcom/google/common/base/SmallCharMatcher;->reprobe:Z

    return-void
.end method

.method static buildTable(I[CZ)[C
    .locals 5

    .line 58
    new-array v0, p0, [C

    const/4 v1, 0x0

    .line 59
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 60
    aget-char v2, p1, v1

    .line 61
    rem-int v3, v2, p0

    if-gez v3, :cond_0

    add-int/2addr v3, p0

    .line 65
    :cond_0
    aget-char v4, v0, v3

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 68
    :goto_1
    aget-char v4, v0, v3

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 69
    rem-int/2addr v3, p0

    goto :goto_1

    .line 72
    :cond_2
    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private checkFilter(I)Z
    .locals 4

    .line 47
    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->filter:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static from([CLjava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 11

    .line 79
    array-length v0, p0

    const/4 v1, 0x0

    .line 82
    aget-char v2, p0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 85
    :goto_0
    array-length v2, p0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-char v5, p0, v4

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v5

    or-long/2addr v6, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x80

    if-ge v0, v4, :cond_3

    .line 90
    invoke-static {v0, p0, v1}, Lcom/google/common/base/SmallCharMatcher;->buildTable(I[CZ)[C

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 97
    invoke-static {v4, p0, v3}, Lcom/google/common/base/SmallCharMatcher;->buildTable(I[CZ)[C

    move-result-object p0

    const/4 v9, 0x1

    move-object v5, p0

    goto :goto_4

    :cond_4
    move-object v5, v2

    const/4 v9, 0x0

    .line 100
    :goto_4
    new-instance p0, Lcom/google/common/base/SmallCharMatcher;

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/common/base/SmallCharMatcher;-><init>([CJZZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public matches(C)Z
    .locals 4

    if-nez p1, :cond_0

    .line 107
    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    return p1

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/base/SmallCharMatcher;->checkFilter(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    array-length v2, v0

    rem-int v2, p1, v2

    if-gez v2, :cond_2

    .line 114
    array-length v0, v0

    add-int/2addr v2, v0

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    aget-char v3, v0, v2

    if-nez v3, :cond_3

    return v1

    .line 120
    :cond_3
    aget-char v3, v0, v2

    if-ne v3, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 122
    :cond_4
    iget-boolean v3, p0, Lcom/google/common/base/SmallCharMatcher;->reprobe:Z

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 124
    array-length v0, v0

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_5
    return v1
.end method

.method public precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    return-object p0
.end method
