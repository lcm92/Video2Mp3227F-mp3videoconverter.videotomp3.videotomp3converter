.class public abstract Lkz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz0$a;,
        Lkz0$b;
    }
.end annotation


# static fields
.field public static final a:Lkz0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkz0$b;-><init>(Lfy;)V

    .line 7
    sput-object v0, Lkz0;->a:Lkz0$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lkz0;
    .locals 1

    .line 1
    sget-object v0, Lkz0;->a:Lkz0$b;

    .line 3
    invoke-virtual {v0, p0}, Lkz0$b;->a(Landroid/content/Context;)Lkz0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Lmt0;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;)Lmt0;
.end method
