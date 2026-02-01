.class public final Lhh0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Liu1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhh0$a;->a:Liu1;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lhh0;
    .locals 2

    .line 1
    new-instance v0, Lhh0;

    .line 3
    iget-object v1, p0, Lhh0$a;->a:Liu1;

    .line 5
    invoke-direct {v0, v1}, Lhh0;-><init>(Liu1;)V

    .line 8
    return-object v0
.end method

.method public b(Liu1;)Lhh0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhh0$a;->a:Liu1;

    .line 3
    return-object p0
.end method
