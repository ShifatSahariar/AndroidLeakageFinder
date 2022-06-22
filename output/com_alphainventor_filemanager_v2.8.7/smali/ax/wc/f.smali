.class public Lax/wc/f;
.super Lax/wc/h;
.source "SourceFile"


# instance fields
.field private final d:Lax/sc/b;

.field private final e:Lax/sc/b;

.field private final f:Lax/sc/b;

.field private final g:Lax/sc/b;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;Lax/sc/b;Lax/sc/b;Lax/sc/b;Lax/sc/b;JJJJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p5}, Lax/wc/h;-><init>(JJLjava/lang/String;)V

    move-object v1, p6

    .line 2
    iput-object v1, v0, Lax/wc/f;->d:Lax/sc/b;

    move-object v1, p7

    .line 3
    iput-object v1, v0, Lax/wc/f;->e:Lax/sc/b;

    move-object v1, p8

    .line 4
    iput-object v1, v0, Lax/wc/f;->f:Lax/sc/b;

    move-object v1, p9

    .line 5
    iput-object v1, v0, Lax/wc/f;->g:Lax/sc/b;

    move-wide v1, p10

    .line 6
    iput-wide v1, v0, Lax/wc/f;->h:J

    move-wide v1, p12

    .line 7
    iput-wide v1, v0, Lax/wc/f;->i:J

    move-wide/from16 v1, p14

    .line 8
    iput-wide v1, v0, Lax/wc/f;->j:J

    move-wide/from16 v1, p16

    .line 9
    iput-wide v1, v0, Lax/wc/f;->k:J

    move-object/from16 v1, p18

    .line 10
    iput-object v1, v0, Lax/wc/f;->l:Ljava/lang/String;

    return-void
.end method
