.class public Lax/wc/n;
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

.field private final l:[B


# direct methods
.method constructor <init>(JJLjava/lang/String;Lax/sc/b;Lax/sc/b;Lax/sc/b;Lax/sc/b;JJJJ[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p5}, Lax/wc/h;-><init>(JJLjava/lang/String;)V

    move-object v1, p6

    .line 2
    iput-object v1, v0, Lax/wc/n;->d:Lax/sc/b;

    move-object v1, p7

    .line 3
    iput-object v1, v0, Lax/wc/n;->e:Lax/sc/b;

    move-object v1, p8

    .line 4
    iput-object v1, v0, Lax/wc/n;->f:Lax/sc/b;

    move-object v1, p9

    .line 5
    iput-object v1, v0, Lax/wc/n;->g:Lax/sc/b;

    move-wide v1, p10

    .line 6
    iput-wide v1, v0, Lax/wc/n;->h:J

    move-wide v1, p12

    .line 7
    iput-wide v1, v0, Lax/wc/n;->i:J

    move-wide/from16 v1, p14

    .line 8
    iput-wide v1, v0, Lax/wc/n;->j:J

    move-wide/from16 v1, p16

    .line 9
    iput-wide v1, v0, Lax/wc/n;->k:J

    move-object/from16 v1, p18

    .line 10
    iput-object v1, v0, Lax/wc/n;->l:[B

    return-void
.end method
