.class Lcom/amazonaws/regions/RegionDefaults;
.super Ljava/lang/Object;
.source "RegionDefaults.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRegions()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "af-south-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v4, "autoscaling.af-south-1.amazonaws.com"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb"

    const-string v7, "dynamodb.af-south-1.amazonaws.com"

    .line 31
    invoke-static {v1, v4, v7, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "ec2"

    const-string v8, "ec2.af-south-1.amazonaws.com"

    .line 32
    invoke-static {v1, v7, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "elasticloadbalancing"

    const-string v9, "elasticloadbalancing.af-south-1.amazonaws.com"

    .line 33
    invoke-static {v1, v8, v9, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms"

    const-string v10, "kms.af-south-1.amazonaws.com"

    .line 35
    invoke-static {v1, v9, v10, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "lambda"

    const-string v11, "lambda.af-south-1.amazonaws.com"

    .line 36
    invoke-static {v1, v10, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs"

    const-string v12, "logs.af-south-1.amazonaws.com"

    .line 37
    invoke-static {v1, v11, v12, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "s3"

    const-string v13, "s3.af-south-1.amazonaws.com"

    .line 38
    invoke-static {v1, v12, v13, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sns"

    const-string v14, "sns.af-south-1.amazonaws.com"

    .line 39
    invoke-static {v1, v13, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sqs"

    const-string v15, "sqs.af-south-1.amazonaws.com"

    .line 40
    invoke-static {v1, v14, v15, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "sts"

    move-object/from16 v16, v14

    const-string v14, "sts.af-south-1.amazonaws.com"

    .line 41
    invoke-static {v1, v15, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v14, "ap-northeast-1"

    invoke-direct {v1, v14, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "autoscaling.ap-northeast-1.amazonaws.com"

    .line 45
    invoke-static {v1, v2, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "cognito-identity"

    move-object/from16 v17, v2

    const-string v2, "cognito-identity.ap-northeast-1.amazonaws.com"

    .line 46
    invoke-static {v1, v14, v2, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    move-object/from16 v18, v14

    const-string v14, "cognito-idp.ap-northeast-1.amazonaws.com"

    .line 48
    invoke-static {v1, v2, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "cognito-sync"

    move-object/from16 v19, v2

    const-string v2, "cognito-sync.ap-northeast-1.amazonaws.com"

    .line 49
    invoke-static {v1, v14, v2, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot"

    move-object/from16 v20, v14

    const-string v14, "data.iot.ap-northeast-1.amazonaws.com"

    .line 51
    invoke-static {v1, v2, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "dynamodb.ap-northeast-1.amazonaws.com"

    .line 52
    invoke-static {v1, v4, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "ec2.ap-northeast-1.amazonaws.com"

    .line 53
    invoke-static {v1, v7, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    .line 54
    invoke-static {v1, v8, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "firehose"

    move-object/from16 v21, v8

    const-string v8, "firehose.ap-northeast-1.amazonaws.com"

    .line 56
    invoke-static {v1, v14, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "iot"

    move-object/from16 v22, v14

    const-string v14, "iot.ap-northeast-1.amazonaws.com"

    .line 57
    invoke-static {v1, v8, v14, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kinesis"

    move-object/from16 v23, v8

    const-string v8, "kinesis.ap-northeast-1.amazonaws.com"

    .line 58
    invoke-static {v1, v14, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kms.ap-northeast-1.amazonaws.com"

    .line 59
    invoke-static {v1, v9, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "lambda.ap-northeast-1.amazonaws.com"

    .line 60
    invoke-static {v1, v10, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "logs.ap-northeast-1.amazonaws.com"

    .line 61
    invoke-static {v1, v11, v8, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "polly"

    move-object/from16 v24, v11

    const-string v11, "polly.ap-northeast-1.amazonaws.com"

    .line 62
    invoke-static {v1, v8, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3.ap-northeast-1.amazonaws.com"

    .line 63
    invoke-static {v1, v12, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sdb"

    move-object/from16 v25, v12

    const-string v12, "sdb.ap-northeast-1.amazonaws.com"

    .line 64
    invoke-static {v1, v11, v12, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sns.ap-northeast-1.amazonaws.com"

    .line 65
    invoke-static {v1, v13, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sqs.ap-northeast-1.amazonaws.com"

    move-object/from16 v12, v16

    .line 66
    invoke-static {v1, v12, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sts.ap-northeast-1.amazonaws.com"

    .line 67
    invoke-static {v1, v15, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v11, "ap-northeast-2"

    invoke-direct {v1, v11, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "autoscaling.ap-northeast-2.amazonaws.com"

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    .line 71
    invoke-static {v1, v0, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-identity.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v18

    .line 72
    invoke-static {v1, v0, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-idp.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v19

    .line 74
    invoke-static {v1, v0, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-sync.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v20

    .line 75
    invoke-static {v1, v0, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "data.iot.ap-northeast-2.amazonaws.com"

    .line 77
    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.ap-northeast-2.amazonaws.com"

    .line 78
    invoke-static {v1, v4, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "ec2.ap-northeast-2.amazonaws.com"

    .line 79
    invoke-static {v1, v7, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    .line 80
    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "iot.ap-northeast-2.amazonaws.com"

    move-object/from16 v2, v23

    .line 82
    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kinesis.ap-northeast-2.amazonaws.com"

    .line 83
    invoke-static {v1, v14, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kms.ap-northeast-2.amazonaws.com"

    .line 84
    invoke-static {v1, v9, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "lambda.ap-northeast-2.amazonaws.com"

    .line 85
    invoke-static {v1, v10, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs.ap-northeast-2.amazonaws.com"

    move-object/from16 v2, v24

    .line 86
    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "polly.ap-northeast-2.amazonaws.com"

    .line 87
    invoke-static {v1, v8, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3.ap-northeast-2.amazonaws.com"

    move-object/from16 v24, v8

    move-object/from16 v8, v25

    .line 88
    invoke-static {v1, v8, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sns.ap-northeast-2.amazonaws.com"

    .line 89
    invoke-static {v1, v13, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sqs.ap-northeast-2.amazonaws.com"

    .line 90
    invoke-static {v1, v12, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sts.ap-northeast-2.amazonaws.com"

    .line 91
    invoke-static {v1, v15, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v11, "ap-south-1"

    invoke-direct {v1, v11, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    .line 94
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "autoscaling.ap-south-1.amazonaws.com"

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    .line 95
    invoke-static {v1, v3, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-identity.ap-south-1.amazonaws.com"

    move-object/from16 v3, v18

    .line 96
    invoke-static {v1, v3, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-idp.ap-south-1.amazonaws.com"

    move-object/from16 v3, v19

    .line 98
    invoke-static {v1, v3, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-sync.ap-south-1.amazonaws.com"

    .line 99
    invoke-static {v1, v0, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.ap-south-1.amazonaws.com"

    .line 100
    invoke-static {v1, v4, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "ec2.ap-south-1.amazonaws.com"

    .line 101
    invoke-static {v1, v7, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "elasticloadbalancing.ap-south-1.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    .line 102
    invoke-static {v1, v7, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kinesis.ap-south-1.amazonaws.com"

    .line 104
    invoke-static {v1, v14, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kms.ap-south-1.amazonaws.com"

    .line 105
    invoke-static {v1, v9, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "lambda.ap-south-1.amazonaws.com"

    .line 106
    invoke-static {v1, v10, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs.ap-south-1.amazonaws.com"

    .line 107
    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "polly.ap-south-1.amazonaws.com"

    move-object/from16 v21, v2

    move-object/from16 v2, v24

    .line 108
    invoke-static {v1, v2, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3.ap-south-1.amazonaws.com"

    .line 109
    invoke-static {v1, v8, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sns.ap-south-1.amazonaws.com"

    .line 110
    invoke-static {v1, v13, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sqs.ap-south-1.amazonaws.com"

    .line 111
    invoke-static {v1, v12, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sts.ap-south-1.amazonaws.com"

    .line 112
    invoke-static {v1, v15, v11, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v11, "ap-southeast-1"

    move-object/from16 v5, v25

    invoke-direct {v1, v11, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    .line 115
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "autoscaling.ap-southeast-1.amazonaws.com"

    move-object/from16 v5, v17

    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 116
    invoke-static {v1, v5, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-identity.ap-southeast-1.amazonaws.com"

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    .line 117
    invoke-static {v1, v5, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-idp.ap-southeast-1.amazonaws.com"

    .line 119
    invoke-static {v1, v3, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-sync.ap-southeast-1.amazonaws.com"

    .line 120
    invoke-static {v1, v0, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "data.iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    .line 122
    invoke-static {v1, v0, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.ap-southeast-1.amazonaws.com"

    .line 123
    invoke-static {v1, v4, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "ec2.ap-southeast-1.amazonaws.com"

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    .line 124
    invoke-static {v1, v4, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    .line 125
    invoke-static {v1, v7, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    .line 127
    invoke-static {v1, v7, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kinesis.ap-southeast-1.amazonaws.com"

    .line 128
    invoke-static {v1, v14, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kms.ap-southeast-1.amazonaws.com"

    .line 129
    invoke-static {v1, v9, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "lambda.ap-southeast-1.amazonaws.com"

    .line 130
    invoke-static {v1, v10, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "logs.ap-southeast-1.amazonaws.com"

    move-object/from16 v23, v10

    move-object/from16 v10, v21

    .line 131
    invoke-static {v1, v10, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "polly.ap-southeast-1.amazonaws.com"

    .line 132
    invoke-static {v1, v2, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3.ap-southeast-1.amazonaws.com"

    .line 133
    invoke-static {v1, v8, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sdb"

    move-object/from16 v21, v8

    const-string v8, "sdb.ap-southeast-1.amazonaws.com"

    .line 134
    invoke-static {v1, v11, v8, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sns.ap-southeast-1.amazonaws.com"

    .line 135
    invoke-static {v1, v13, v8, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sqs.ap-southeast-1.amazonaws.com"

    .line 136
    invoke-static {v1, v12, v8, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sts.ap-southeast-1.amazonaws.com"

    move-object/from16 v11, v17

    .line 137
    invoke-static {v1, v11, v8, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v8, "ap-southeast-2"

    move-object/from16 v6, v25

    invoke-direct {v1, v8, v6}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v16

    .line 140
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "autoscaling.ap-southeast-2.amazonaws.com"

    move-object/from16 v6, v24

    const/4 v11, 0x1

    .line 141
    invoke-static {v1, v6, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-identity.ap-southeast-2.amazonaws.com"

    .line 142
    invoke-static {v1, v5, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-idp.ap-southeast-2.amazonaws.com"

    .line 144
    invoke-static {v1, v3, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-sync.ap-southeast-2.amazonaws.com"

    move-object/from16 v24, v3

    move-object/from16 v3, v18

    .line 145
    invoke-static {v1, v3, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "data.iot.ap-southeast-2.amazonaws.com"

    .line 147
    invoke-static {v1, v0, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "dynamodb.ap-southeast-2.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    .line 148
    invoke-static {v1, v0, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "ec2.ap-southeast-2.amazonaws.com"

    .line 149
    invoke-static {v1, v4, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    .line 150
    invoke-static {v1, v3, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "iot.ap-southeast-2.amazonaws.com"

    .line 152
    invoke-static {v1, v7, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kinesis.ap-southeast-2.amazonaws.com"

    .line 153
    invoke-static {v1, v14, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kms.ap-southeast-2.amazonaws.com"

    .line 154
    invoke-static {v1, v9, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "lambda.ap-southeast-2.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    .line 155
    invoke-static {v1, v7, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "logs.ap-southeast-2.amazonaws.com"

    .line 156
    invoke-static {v1, v10, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "polly.ap-southeast-2.amazonaws.com"

    .line 157
    invoke-static {v1, v2, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "s3.ap-southeast-2.amazonaws.com"

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    .line 158
    invoke-static {v1, v5, v8, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "sdb"

    const-string v5, "sdb.ap-southeast-2.amazonaws.com"

    .line 159
    invoke-static {v1, v8, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.ap-southeast-2.amazonaws.com"

    .line 160
    invoke-static {v1, v13, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.ap-southeast-2.amazonaws.com"

    .line 161
    invoke-static {v1, v12, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.ap-southeast-2.amazonaws.com"

    move-object/from16 v8, v17

    .line 162
    invoke-static {v1, v8, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "ca-central-1"

    move-object/from16 v11, v25

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    .line 165
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.ca-central-1.amazonaws.com"

    const/4 v11, 0x1

    .line 166
    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.ca-central-1.amazonaws.com"

    .line 167
    invoke-static {v1, v0, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.ca-central-1.amazonaws.com"

    .line 168
    invoke-static {v1, v4, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.ca-central-1.amazonaws.com"

    .line 169
    invoke-static {v1, v3, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.ca-central-1.amazonaws.com"

    .line 171
    invoke-static {v1, v14, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.ca-central-1.amazonaws.com"

    .line 172
    invoke-static {v1, v9, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.ca-central-1.amazonaws.com"

    .line 173
    invoke-static {v1, v7, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.ca-central-1.amazonaws.com"

    .line 174
    invoke-static {v1, v10, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.ca-central-1.amazonaws.com"

    .line 175
    invoke-static {v1, v2, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.ca-central-1.amazonaws.com"

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    .line 176
    invoke-static {v1, v2, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.ca-central-1.amazonaws.com"

    .line 177
    invoke-static {v1, v13, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.ca-central-1.amazonaws.com"

    .line 178
    invoke-static {v1, v12, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.ca-central-1.amazonaws.com"

    .line 179
    invoke-static {v1, v8, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "eu-central-1"

    move-object/from16 v11, v25

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    .line 182
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.eu-central-1.amazonaws.com"

    const/4 v11, 0x1

    .line 183
    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-identity.eu-central-1.amazonaws.com"

    move-object/from16 v21, v6

    move-object/from16 v6, v23

    .line 184
    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-idp.eu-central-1.amazonaws.com"

    move-object/from16 v6, v24

    .line 186
    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-sync.eu-central-1.amazonaws.com"

    move-object/from16 v6, v20

    .line 187
    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "data.iot.eu-central-1.amazonaws.com"

    move-object/from16 v6, v18

    .line 188
    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.eu-central-1.amazonaws.com"

    .line 189
    invoke-static {v1, v0, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.eu-central-1.amazonaws.com"

    .line 190
    invoke-static {v1, v4, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.eu-central-1.amazonaws.com"

    .line 191
    invoke-static {v1, v3, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "firehose.eu-central-1.amazonaws.com"

    move-object/from16 v6, v22

    .line 193
    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "iot.eu-central-1.amazonaws.com"

    move-object/from16 v6, v19

    .line 194
    invoke-static {v1, v6, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.eu-central-1.amazonaws.com"

    .line 195
    invoke-static {v1, v14, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.eu-central-1.amazonaws.com"

    .line 196
    invoke-static {v1, v9, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.eu-central-1.amazonaws.com"

    .line 197
    invoke-static {v1, v7, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.eu-central-1.amazonaws.com"

    .line 198
    invoke-static {v1, v10, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.eu-central-1.amazonaws.com"

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    .line 199
    invoke-static {v1, v9, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.eu-central-1.amazonaws.com"

    .line 200
    invoke-static {v1, v2, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.eu-central-1.amazonaws.com"

    .line 201
    invoke-static {v1, v13, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.eu-central-1.amazonaws.com"

    .line 202
    invoke-static {v1, v12, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.eu-central-1.amazonaws.com"

    .line 203
    invoke-static {v1, v8, v5, v15, v11}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 205
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "eu-south-1"

    move-object/from16 v11, v25

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    .line 206
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    const-string v9, "autoscaling.eu-south-1.amazonaws.com"

    move-object/from16 v17, v6

    move-object/from16 v25, v14

    move-object/from16 v14, v21

    const/4 v6, 0x1

    .line 207
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-south-1.amazonaws.com"

    .line 208
    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-south-1.amazonaws.com"

    .line 209
    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-south-1.amazonaws.com"

    .line 210
    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-south-1.amazonaws.com"

    .line 212
    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-south-1.amazonaws.com"

    .line 213
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-south-1.amazonaws.com"

    .line 214
    invoke-static {v1, v2, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-south-1.amazonaws.com"

    .line 215
    invoke-static {v1, v13, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-south-1.amazonaws.com"

    .line 216
    invoke-static {v1, v12, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sts.eu-south-1.amazonaws.com"

    .line 217
    invoke-static {v1, v8, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 219
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-west-1"

    invoke-direct {v1, v9, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.eu-west-1.amazonaws.com"

    .line 221
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-identity.eu-west-1.amazonaws.com"

    move-object/from16 v14, v23

    .line 222
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-idp.eu-west-1.amazonaws.com"

    move-object/from16 v14, v24

    .line 224
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-sync.eu-west-1.amazonaws.com"

    move-object/from16 v14, v20

    .line 225
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "data.iot.eu-west-1.amazonaws.com"

    move-object/from16 v14, v18

    .line 226
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-west-1.amazonaws.com"

    .line 227
    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-west-1.amazonaws.com"

    .line 228
    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-west-1.amazonaws.com"

    .line 229
    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "email"

    const-string v14, "email.eu-west-1.amazonaws.com"

    .line 231
    invoke-static {v1, v9, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "firehose.eu-west-1.amazonaws.com"

    move-object/from16 v14, v22

    .line 232
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "iot.eu-west-1.amazonaws.com"

    move-object/from16 v14, v17

    .line 233
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.eu-west-1.amazonaws.com"

    move-object/from16 v14, v25

    .line 234
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.eu-west-1.amazonaws.com"

    move-object/from16 v14, v19

    .line 235
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-west-1.amazonaws.com"

    .line 236
    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-west-1.amazonaws.com"

    .line 237
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "machinelearning"

    move-object/from16 v19, v10

    const-string v10, "machinelearning.eu-west-1.amazonaws.com"

    .line 238
    invoke-static {v1, v9, v10, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.eu-west-1.amazonaws.com"

    move-object/from16 v10, v16

    .line 240
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "rekognition"

    const-string v10, "rekognition.eu-west-1.amazonaws.com"

    .line 241
    invoke-static {v1, v9, v10, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-west-1.amazonaws.com"

    .line 242
    invoke-static {v1, v2, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sdb"

    const-string v10, "sdb.eu-west-1.amazonaws.com"

    .line 243
    invoke-static {v1, v9, v10, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-west-1.amazonaws.com"

    .line 244
    invoke-static {v1, v13, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-west-1.amazonaws.com"

    .line 245
    invoke-static {v1, v12, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sts.eu-west-1.amazonaws.com"

    .line 246
    invoke-static {v1, v8, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 248
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-west-2"

    invoke-direct {v1, v9, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.eu-west-2.amazonaws.com"

    move-object/from16 v10, v21

    .line 250
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-identity.eu-west-2.amazonaws.com"

    move-object/from16 v10, v23

    .line 251
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-idp.eu-west-2.amazonaws.com"

    move-object/from16 v10, v24

    .line 253
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-sync.eu-west-2.amazonaws.com"

    move-object/from16 v10, v20

    .line 254
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-west-2.amazonaws.com"

    .line 255
    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-west-2.amazonaws.com"

    .line 256
    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-west-2.amazonaws.com"

    .line 257
    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "iot.eu-west-2.amazonaws.com"

    move-object/from16 v10, v17

    .line 259
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.eu-west-2.amazonaws.com"

    move-object/from16 v10, v25

    .line 260
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.eu-west-2.amazonaws.com"

    .line 261
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-west-2.amazonaws.com"

    .line 262
    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-west-2.amazonaws.com"

    move-object/from16 v25, v7

    move-object/from16 v7, v19

    .line 263
    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.eu-west-2.amazonaws.com"

    move-object/from16 v7, v16

    .line 264
    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-west-2.amazonaws.com"

    .line 265
    invoke-static {v1, v2, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-west-2.amazonaws.com"

    .line 266
    invoke-static {v1, v13, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-west-2.amazonaws.com"

    .line 267
    invoke-static {v1, v12, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sts.eu-west-2.amazonaws.com"

    .line 268
    invoke-static {v1, v8, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 270
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-west-3"

    invoke-direct {v1, v9, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.eu-west-3.amazonaws.com"

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    .line 272
    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.eu-west-3.amazonaws.com"

    .line 273
    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.eu-west-3.amazonaws.com"

    .line 274
    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.eu-west-3.amazonaws.com"

    .line 275
    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.eu-west-3.amazonaws.com"

    .line 277
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.eu-west-3.amazonaws.com"

    .line 278
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.eu-west-3.amazonaws.com"

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    .line 279
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.eu-west-3.amazonaws.com"

    move-object/from16 v14, v19

    .line 280
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.eu-west-3.amazonaws.com"

    .line 281
    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.eu-west-3.amazonaws.com"

    .line 282
    invoke-static {v1, v2, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sns.eu-west-3.amazonaws.com"

    .line 283
    invoke-static {v1, v13, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sqs.eu-west-3.amazonaws.com"

    .line 284
    invoke-static {v1, v12, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sts.eu-west-3.amazonaws.com"

    .line 285
    invoke-static {v1, v8, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 287
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "sa-east-1"

    invoke-direct {v1, v9, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    .line 288
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.sa-east-1.amazonaws.com"

    .line 289
    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.sa-east-1.amazonaws.com"

    .line 290
    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.sa-east-1.amazonaws.com"

    .line 291
    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.sa-east-1.amazonaws.com"

    .line 292
    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kinesis.sa-east-1.amazonaws.com"

    .line 294
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "kms.sa-east-1.amazonaws.com"

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    .line 295
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "lambda.sa-east-1.amazonaws.com"

    move-object/from16 v10, v25

    .line 296
    invoke-static {v1, v10, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "logs.sa-east-1.amazonaws.com"

    .line 297
    invoke-static {v1, v14, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "polly.sa-east-1.amazonaws.com"

    .line 298
    invoke-static {v1, v7, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "s3.sa-east-1.amazonaws.com"

    .line 299
    invoke-static {v1, v2, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "sdb"

    move-object/from16 v25, v2

    const-string v2, "sdb.sa-east-1.amazonaws.com"

    .line 300
    invoke-static {v1, v9, v2, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns.sa-east-1.amazonaws.com"

    .line 301
    invoke-static {v1, v13, v2, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs.sa-east-1.amazonaws.com"

    .line 302
    invoke-static {v1, v12, v2, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts.sa-east-1.amazonaws.com"

    .line 303
    invoke-static {v1, v8, v2, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 305
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "us-east-1"

    invoke-direct {v1, v2, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "autoscaling.us-east-1.amazonaws.com"

    .line 307
    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-identity.us-east-1.amazonaws.com"

    move-object/from16 v16, v5

    move-object/from16 v5, v23

    .line 308
    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-idp.us-east-1.amazonaws.com"

    move-object/from16 v5, v24

    .line 310
    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "cognito-sync.us-east-1.amazonaws.com"

    move-object/from16 v5, v20

    .line 311
    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "data.iot.us-east-1.amazonaws.com"

    move-object/from16 v5, v18

    .line 312
    invoke-static {v1, v5, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "dynamodb.us-east-1.amazonaws.com"

    .line 313
    invoke-static {v1, v0, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "ec2.us-east-1.amazonaws.com"

    .line 314
    invoke-static {v1, v4, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "elasticloadbalancing.us-east-1.amazonaws.com"

    .line 315
    invoke-static {v1, v3, v9, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "email"

    const-string v5, "email.us-east-1.amazonaws.com"

    .line 317
    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "firehose.us-east-1.amazonaws.com"

    move-object/from16 v9, v22

    .line 318
    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "iot.us-east-1.amazonaws.com"

    move-object/from16 v9, v17

    .line 319
    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.us-east-1.amazonaws.com"

    move-object/from16 v9, v19

    .line 320
    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.us-east-1.amazonaws.com"

    move-object/from16 v9, v21

    .line 321
    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.us-east-1.amazonaws.com"

    .line 322
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.us-east-1.amazonaws.com"

    .line 323
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "machinelearning"

    move-object/from16 v21, v14

    const-string v14, "machinelearning.us-east-1.amazonaws.com"

    .line 324
    invoke-static {v1, v5, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "mobileanalytics"

    const-string v14, "mobileanalytics.us-east-1.amazonaws.com"

    .line 326
    invoke-static {v1, v5, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "pinpoint"

    const-string v14, "pinpoint.us-east-1.amazonaws.com"

    .line 328
    invoke-static {v1, v5, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.us-east-1.amazonaws.com"

    .line 329
    invoke-static {v1, v7, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "rekognition"

    const-string v14, "rekognition.us-east-1.amazonaws.com"

    .line 330
    invoke-static {v1, v5, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.amazonaws.com"

    move-object/from16 v14, v25

    .line 331
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sdb"

    const-string v14, "sdb.amazonaws.com"

    .line 332
    invoke-static {v1, v5, v14, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.us-east-1.amazonaws.com"

    .line 333
    invoke-static {v1, v13, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.us-east-1.amazonaws.com"

    .line 334
    invoke-static {v1, v12, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.us-east-1.amazonaws.com"

    .line 335
    invoke-static {v1, v8, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 337
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "us-east-2"

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.us-east-2.amazonaws.com"

    move-object/from16 v14, v16

    .line 339
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-identity.us-east-2.amazonaws.com"

    move-object/from16 v14, v23

    .line 340
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-idp.us-east-2.amazonaws.com"

    move-object/from16 v14, v24

    .line 342
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "cognito-sync.us-east-2.amazonaws.com"

    move-object/from16 v14, v20

    .line 343
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.us-east-2.amazonaws.com"

    .line 344
    invoke-static {v1, v0, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.us-east-2.amazonaws.com"

    .line 345
    invoke-static {v1, v4, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.us-east-2.amazonaws.com"

    .line 346
    invoke-static {v1, v3, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "firehose.us-east-2.amazonaws.com"

    move-object/from16 v14, v22

    .line 348
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "iot.us-east-2.amazonaws.com"

    move-object/from16 v14, v17

    .line 349
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.us-east-2.amazonaws.com"

    move-object/from16 v14, v19

    .line 350
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.us-east-2.amazonaws.com"

    .line 351
    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.us-east-2.amazonaws.com"

    .line 352
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.us-east-2.amazonaws.com"

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    .line 353
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.us-east-2.amazonaws.com"

    .line 354
    invoke-static {v1, v7, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.us-east-2.amazonaws.com"

    move-object/from16 v21, v7

    move-object/from16 v7, v25

    .line 355
    invoke-static {v1, v7, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.us-east-2.amazonaws.com"

    .line 356
    invoke-static {v1, v13, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.us-east-2.amazonaws.com"

    .line 357
    invoke-static {v1, v12, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.us-east-2.amazonaws.com"

    .line 358
    invoke-static {v1, v8, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 360
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "us-west-1"

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "autoscaling.us-west-1.amazonaws.com"

    move-object/from16 v25, v2

    move-object/from16 v2, v16

    .line 362
    invoke-static {v1, v2, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "dynamodb.us-west-1.amazonaws.com"

    .line 363
    invoke-static {v1, v0, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2.us-west-1.amazonaws.com"

    .line 364
    invoke-static {v1, v4, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "elasticloadbalancing.us-west-1.amazonaws.com"

    .line 365
    invoke-static {v1, v3, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kinesis.us-west-1.amazonaws.com"

    .line 367
    invoke-static {v1, v14, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "kms.us-west-1.amazonaws.com"

    .line 368
    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.us-west-1.amazonaws.com"

    move-object/from16 v16, v9

    move-object/from16 v9, v19

    .line 369
    invoke-static {v1, v9, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "logs.us-west-1.amazonaws.com"

    .line 370
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "polly.us-west-1.amazonaws.com"

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    .line 371
    invoke-static {v1, v10, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "s3.us-west-1.amazonaws.com"

    .line 372
    invoke-static {v1, v7, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sdb"

    move-object/from16 v21, v7

    const-string v7, "sdb.us-west-1.amazonaws.com"

    .line 373
    invoke-static {v1, v5, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sns.us-west-1.amazonaws.com"

    .line 374
    invoke-static {v1, v13, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sqs.us-west-1.amazonaws.com"

    .line 375
    invoke-static {v1, v12, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "sts.us-west-1.amazonaws.com"

    .line 376
    invoke-static {v1, v8, v5, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 378
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "us-west-2"

    invoke-direct {v1, v5, v11}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v25

    .line 379
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "autoscaling.us-west-2.amazonaws.com"

    .line 380
    invoke-static {v1, v2, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-identity.us-west-2.amazonaws.com"

    move-object/from16 v25, v11

    move-object/from16 v11, v23

    .line 381
    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-idp.us-west-2.amazonaws.com"

    move-object/from16 v11, v24

    .line 383
    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-sync.us-west-2.amazonaws.com"

    move-object/from16 v11, v20

    .line 384
    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "data.iot.us-west-2.amazonaws.com"

    move-object/from16 v11, v18

    .line 385
    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "dynamodb.us-west-2.amazonaws.com"

    .line 386
    invoke-static {v1, v0, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "ec2.us-west-2.amazonaws.com"

    .line 387
    invoke-static {v1, v4, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "elasticloadbalancing.us-west-2.amazonaws.com"

    .line 388
    invoke-static {v1, v3, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "email"

    const-string v11, "email.us-west-2.amazonaws.com"

    .line 390
    invoke-static {v1, v7, v11, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "firehose.us-west-2.amazonaws.com"

    move-object/from16 v11, v22

    .line 391
    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "iot.us-west-2.amazonaws.com"

    move-object/from16 v11, v17

    .line 392
    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "kinesis.us-west-2.amazonaws.com"

    .line 393
    invoke-static {v1, v14, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "kms.us-west-2.amazonaws.com"

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    .line 394
    invoke-static {v1, v14, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "lambda.us-west-2.amazonaws.com"

    .line 395
    invoke-static {v1, v9, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "logs.us-west-2.amazonaws.com"

    move-object/from16 v14, v19

    .line 396
    invoke-static {v1, v14, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "polly.us-west-2.amazonaws.com"

    .line 397
    invoke-static {v1, v10, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "rekognition"

    move-object/from16 v19, v10

    const-string v10, "rekognition.us-west-2.amazonaws.com"

    .line 398
    invoke-static {v1, v7, v10, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "s3.us-west-2.amazonaws.com"

    move-object/from16 v10, v21

    .line 399
    invoke-static {v1, v10, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sdb"

    const-string v10, "sdb.us-west-2.amazonaws.com"

    .line 400
    invoke-static {v1, v7, v10, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sns.us-west-2.amazonaws.com"

    .line 401
    invoke-static {v1, v13, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sqs.us-west-2.amazonaws.com"

    .line 402
    invoke-static {v1, v12, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sts.us-west-2.amazonaws.com"

    .line 403
    invoke-static {v1, v8, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 405
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v7, "cn-north-1"

    const-string v10, "amazonaws.com.cn"

    invoke-direct {v1, v7, v10}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "autoscaling.cn-north-1.amazonaws.com.cn"

    .line 407
    invoke-static {v1, v2, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-identity.cn-north-1.amazonaws.com.cn"

    move-object/from16 v10, v23

    .line 408
    invoke-static {v1, v10, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "dynamodb.cn-north-1.amazonaws.com.cn"

    .line 410
    invoke-static {v1, v0, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "ec2.cn-north-1.amazonaws.com.cn"

    .line 411
    invoke-static {v1, v4, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    .line 412
    invoke-static {v1, v3, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "iot.cn-north-1.amazonaws.com.cn"

    .line 414
    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "kinesis.cn-north-1.amazonaws.com.cn"

    move-object/from16 v10, v17

    .line 415
    invoke-static {v1, v10, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "lambda.cn-north-1.amazonaws.com.cn"

    .line 416
    invoke-static {v1, v9, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "logs.cn-north-1.amazonaws.com.cn"

    .line 417
    invoke-static {v1, v14, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "s3.cn-north-1.amazonaws.com.cn"

    move-object/from16 v17, v11

    move-object/from16 v11, v21

    .line 418
    invoke-static {v1, v11, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sns.cn-north-1.amazonaws.com.cn"

    .line 419
    invoke-static {v1, v13, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sqs.cn-north-1.amazonaws.com.cn"

    .line 420
    invoke-static {v1, v12, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sts.cn-north-1.amazonaws.com.cn"

    .line 421
    invoke-static {v1, v8, v7, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 423
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v7, "cn-northwest-1"

    const-string v6, "amazonaws.com.cn"

    invoke-direct {v1, v7, v6}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    const/4 v7, 0x1

    .line 425
    invoke-static {v1, v2, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    .line 427
    invoke-static {v1, v0, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "ec2.cn-northwest-1.amazonaws.com.cn"

    .line 428
    invoke-static {v1, v4, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    .line 429
    invoke-static {v1, v3, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kinesis.cn-northwest-1.amazonaws.com.cn"

    .line 431
    invoke-static {v1, v10, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "logs.cn-northwest-1.amazonaws.com.cn"

    .line 432
    invoke-static {v1, v14, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "s3.cn-northwest-1.amazonaws.com.cn"

    .line 433
    invoke-static {v1, v11, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sns.cn-northwest-1.amazonaws.com.cn"

    .line 434
    invoke-static {v1, v13, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sqs.cn-northwest-1.amazonaws.com.cn"

    .line 435
    invoke-static {v1, v12, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sts.cn-northwest-1.amazonaws.com.cn"

    .line 436
    invoke-static {v1, v8, v6, v15, v7}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 438
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v6, "us-gov-west-1"

    move-object/from16 v7, v25

    invoke-direct {v1, v6, v7}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "autoscaling.us-gov-west-1.amazonaws.com"

    move-object/from16 v25, v5

    const/4 v5, 0x1

    .line 440
    invoke-static {v1, v2, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "dynamodb.us-gov-west-1.amazonaws.com"

    .line 441
    invoke-static {v1, v0, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "ec2.us-gov-west-1.amazonaws.com"

    .line 442
    invoke-static {v1, v4, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    .line 443
    invoke-static {v1, v3, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kinesis.us-gov-west-1.amazonaws.com"

    .line 445
    invoke-static {v1, v10, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kms.us-gov-west-1.amazonaws.com"

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    .line 446
    invoke-static {v1, v10, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "lambda.us-gov-west-1.amazonaws.com"

    .line 447
    invoke-static {v1, v9, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "logs.us-gov-west-1.amazonaws.com"

    .line 448
    invoke-static {v1, v14, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "rekognition"

    move-object/from16 v16, v14

    const-string v14, "rekognition.us-gov-west-1.amazonaws.com"

    .line 449
    invoke-static {v1, v6, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "s3.us-gov-west-1.amazonaws.com"

    .line 450
    invoke-static {v1, v11, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sns.us-gov-west-1.amazonaws.com"

    .line 451
    invoke-static {v1, v13, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sqs.us-gov-west-1.amazonaws.com"

    .line 452
    invoke-static {v1, v12, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "sts.us-gov-west-1.amazonaws.com"

    .line 453
    invoke-static {v1, v8, v6, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 455
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v6, "eu-north-1"

    invoke-direct {v1, v6, v7}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v25

    .line 456
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "autoscaling.eu-north-1.amazonaws.com"

    .line 457
    invoke-static {v1, v2, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "dynamodb.eu-north-1.amazonaws.com"

    .line 458
    invoke-static {v1, v0, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "ec2.eu-north-1.amazonaws.com"

    .line 459
    invoke-static {v1, v4, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "elasticloadbalancing.eu-north-1.amazonaws.com"

    .line 460
    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "firehose.eu-north-1.amazonaws.com"

    move-object/from16 v25, v3

    move-object/from16 v3, v22

    .line 462
    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "iot.eu-north-1.amazonaws.com"

    move-object/from16 v3, v17

    .line 463
    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kinesis.eu-north-1.amazonaws.com"

    move-object/from16 v3, v21

    .line 464
    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kms.eu-north-1.amazonaws.com"

    .line 465
    invoke-static {v1, v10, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "lambda.eu-north-1.amazonaws.com"

    .line 466
    invoke-static {v1, v9, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "logs.eu-north-1.amazonaws.com"

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    .line 467
    invoke-static {v1, v9, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "s3.eu-north-1.amazonaws.com"

    .line 468
    invoke-static {v1, v11, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sns.eu-north-1.amazonaws.com"

    .line 469
    invoke-static {v1, v13, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sqs.eu-north-1.amazonaws.com"

    .line 470
    invoke-static {v1, v12, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sts.eu-north-1.amazonaws.com"

    .line 471
    invoke-static {v1, v8, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 473
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v14, "ap-east-1"

    invoke-direct {v1, v14, v7}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "autoscaling.ap-east-1.amazonaws.com"

    .line 475
    invoke-static {v1, v2, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "dynamodb.ap-east-1.amazonaws.com"

    .line 476
    invoke-static {v1, v0, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "ec2.ap-east-1.amazonaws.com"

    .line 477
    invoke-static {v1, v4, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "elasticloadbalancing.ap-east-1.amazonaws.com"

    move-object/from16 v16, v4

    move-object/from16 v4, v25

    .line 478
    invoke-static {v1, v4, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "firehose.ap-east-1.amazonaws.com"

    move-object/from16 v4, v22

    .line 480
    invoke-static {v1, v4, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kinesis.ap-east-1.amazonaws.com"

    .line 481
    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kms.ap-east-1.amazonaws.com"

    .line 482
    invoke-static {v1, v10, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "lambda.ap-east-1.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    .line 483
    invoke-static {v1, v10, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "logs.ap-east-1.amazonaws.com"

    .line 484
    invoke-static {v1, v9, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "polly.ap-east-1.amazonaws.com"

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    .line 485
    invoke-static {v1, v9, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "s3.ap-east-1.amazonaws.com"

    .line 486
    invoke-static {v1, v11, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sns.ap-east-1.amazonaws.com"

    .line 487
    invoke-static {v1, v13, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sqs.ap-east-1.amazonaws.com"

    .line 488
    invoke-static {v1, v12, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sts.ap-east-1.amazonaws.com"

    .line 489
    invoke-static {v1, v8, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 492
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v14, "me-south-1"

    invoke-direct {v1, v14, v7}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "autoscaling.me-south-1.amazonaws.com"

    .line 494
    invoke-static {v1, v2, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "cognito-identity.me-south-1.amazonaws.com"

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    .line 495
    invoke-static {v1, v2, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "cognito-idp.me-south-1.amazonaws.com"

    move-object/from16 v2, v24

    .line 497
    invoke-static {v1, v2, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "cognito-sync.me-south-1.amazonaws.com"

    move-object/from16 v2, v20

    .line 498
    invoke-static {v1, v2, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "data.iot.me-south-1.amazonaws.com"

    move-object/from16 v2, v18

    .line 500
    invoke-static {v1, v2, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "dynamodb.me-south-1.amazonaws.com"

    .line 501
    invoke-static {v1, v0, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "ec2.me-south-1.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    .line 502
    invoke-static {v1, v0, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "elasticloadbalancing.me-south-1.amazonaws.com"

    move-object/from16 v0, v25

    .line 503
    invoke-static {v1, v0, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "firehose.me-south-1.amazonaws.com"

    .line 505
    invoke-static {v1, v4, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "iot.me-south-1.amazonaws.com"

    move-object/from16 v25, v4

    move-object/from16 v4, v17

    .line 506
    invoke-static {v1, v4, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kinesis.me-south-1.amazonaws.com"

    .line 507
    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "kms.me-south-1.amazonaws.com"

    move-object/from16 v17, v3

    move-object/from16 v3, v22

    .line 508
    invoke-static {v1, v3, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "lambda.me-south-1.amazonaws.com"

    .line 509
    invoke-static {v1, v10, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "logs.me-south-1.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    .line 510
    invoke-static {v1, v10, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "polly.me-south-1.amazonaws.com"

    .line 511
    invoke-static {v1, v9, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "s3.me-south-1.amazonaws.com"

    .line 512
    invoke-static {v1, v11, v14, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "sdb"

    move-object/from16 v21, v11

    const-string v11, "sdb.me-south-1.amazonaws.com"

    .line 513
    invoke-static {v1, v14, v11, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sns.me-south-1.amazonaws.com"

    .line 514
    invoke-static {v1, v13, v11, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sqs.me-south-1.amazonaws.com"

    .line 515
    invoke-static {v1, v12, v11, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sts.me-south-1.amazonaws.com"

    .line 516
    invoke-static {v1, v8, v11, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 519
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v11, "ap-southeast-3"

    invoke-direct {v1, v11, v7}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "autoscaling.ap-southeast-3.amazonaws.com"

    move-object/from16 v11, v19

    .line 521
    invoke-static {v1, v11, v7, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-identity.ap-southeast-3.amazonaws.com"

    move-object/from16 v11, v23

    .line 522
    invoke-static {v1, v11, v7, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-idp.ap-southeast-3.amazonaws.com"

    move-object/from16 v11, v24

    .line 524
    invoke-static {v1, v11, v7, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-sync.ap-southeast-3.amazonaws.com"

    move-object/from16 v11, v20

    .line 525
    invoke-static {v1, v11, v7, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "data.iot.ap-southeast-3.amazonaws.com"

    .line 527
    invoke-static {v1, v2, v7, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb.ap-southeast-3.amazonaws.com"

    move-object/from16 v7, v18

    .line 528
    invoke-static {v1, v7, v2, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2.ap-southeast-3.amazonaws.com"

    move-object/from16 v7, v16

    .line 529
    invoke-static {v1, v7, v2, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing.ap-southeast-3.amazonaws.com"

    .line 530
    invoke-static {v1, v0, v2, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "firehose.ap-southeast-3.amazonaws.com"

    move-object/from16 v2, v25

    .line 532
    invoke-static {v1, v2, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "iot.ap-southeast-3.amazonaws.com"

    .line 533
    invoke-static {v1, v4, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kinesis.ap-southeast-3.amazonaws.com"

    move-object/from16 v2, v17

    .line 534
    invoke-static {v1, v2, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "kms.ap-southeast-3.amazonaws.com"

    .line 535
    invoke-static {v1, v3, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "lambda.ap-southeast-3.amazonaws.com"

    move-object/from16 v2, v22

    .line 536
    invoke-static {v1, v2, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "logs.ap-southeast-3.amazonaws.com"

    .line 537
    invoke-static {v1, v10, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "polly.ap-southeast-3.amazonaws.com"

    .line 538
    invoke-static {v1, v9, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "s3.ap-southeast-3.amazonaws.com"

    move-object/from16 v2, v21

    .line 539
    invoke-static {v1, v2, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sdb"

    const-string v2, "sdb.ap-southeast-3.amazonaws.com"

    .line 540
    invoke-static {v1, v0, v2, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sns.ap-southeast-3.amazonaws.com"

    .line 541
    invoke-static {v1, v13, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sqs.ap-southeast-3.amazonaws.com"

    .line 542
    invoke-static {v1, v12, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "sts.ap-southeast-3.amazonaws.com"

    .line 543
    invoke-static {v1, v8, v0, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method private static updateRegion(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 551
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getServiceEndpoints()Ljava/util/Map;

    move-result-object v0

    .line 552
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getHttpSupport()Ljava/util/Map;

    move-result-object v1

    .line 553
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->getHttpsSupport()Ljava/util/Map;

    move-result-object p0

    .line 555
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
