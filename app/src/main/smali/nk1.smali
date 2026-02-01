.class public Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnk1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnk1;->b:Ls6;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/n;Llg;)Lrq;
    .locals 1

    .line 1
    new-instance v0, Lok1;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lok1;-><init>(Lcom/airbnb/lottie/n;Llg;Lnk1;)V

    .line 6
    return-object v0
.end method

.method public b()Ls6;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk1;->b:Ls6;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
