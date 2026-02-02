.class public final Ldef/KZ0$BK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BK1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldef/FY;)V
    .locals 0

    invoke-direct {p0}, Ldef/KZ0$BK1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldef/KZ0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/JZ0;->a:Ldef/JZ0$BJ1;

    invoke-virtual {v0, p1}, Ldef/JZ0$BJ1;->a(Landroid/content/Context;)Ldef/JZ0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ldef/KZ0$AK1;

    invoke-direct {v0, p1}, Ldef/KZ0$AK1;-><init>(Ldef/JZ0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
