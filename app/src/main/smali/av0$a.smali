.class public final Lav0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lav0$b;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lav0$a;->a:J

    .line 8
    sget-object v0, Lav0$b;->b:Lav0$b;

    .line 10
    iput-object v0, p0, Lav0$a;->b:Lav0$b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lav0;
    .locals 4

    .line 1
    new-instance v0, Lav0;

    .line 3
    iget-wide v1, p0, Lav0$a;->a:J

    .line 5
    iget-object v3, p0, Lav0$a;->b:Lav0$b;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lav0;-><init>(JLav0$b;)V

    .line 10
    return-object v0
.end method

.method public b(J)Lav0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lav0$a;->a:J

    .line 3
    return-object p0
.end method

.method public c(Lav0$b;)Lav0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lav0$a;->b:Lav0$b;

    .line 3
    return-object p0
.end method
