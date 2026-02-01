.class final Lj82$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj82$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj82$b;->a:Landroid/view/WindowManager;

    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lj82$a;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance v0, Lj82$b;

    .line 13
    invoke-direct {v0, p0}, Lj82$b;-><init>(Landroid/view/WindowManager;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lj82$a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj82$b;->a:Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lj82$a$a;->a(Landroid/view/Display;)V

    .line 10
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
