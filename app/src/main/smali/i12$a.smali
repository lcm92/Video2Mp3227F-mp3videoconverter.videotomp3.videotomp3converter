.class public final Li12$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li12$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Li12;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo2;->a:Lo2;

    .line 8
    invoke-virtual {v0}, Lo2;->a()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    new-instance v0, Lq12;

    .line 17
    invoke-direct {v0, p1}, Lq12;-><init>(Landroid/content/Context;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lo2;->a()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    new-instance v0, Ll12;

    .line 30
    invoke-direct {v0, p1}, Ll12;-><init>(Landroid/content/Context;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method
