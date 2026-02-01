.class public final Lmz;
.super Lwm1;
.source "SourceFile"


# static fields
.field public static final i:Lmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz;

    .line 3
    invoke-direct {v0}, Lmz;-><init>()V

    .line 6
    sput-object v0, Lmz;->i:Lmz;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lwy1;->c:I

    .line 3
    sget v2, Lwy1;->d:I

    .line 5
    sget-wide v3, Lwy1;->e:J

    .line 7
    sget-object v5, Lwy1;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lwm1;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 3
    return-object v0
.end method
