.class public final Lr12$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lr12$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lr12;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Li12;->a:Li12$a;

    .line 8
    invoke-virtual {v0, p1}, Li12$a;->a(Landroid/content/Context;)Li12;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lr12$a;

    .line 16
    invoke-direct {v0, p1}, Lr12$a;-><init>(Li12;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
