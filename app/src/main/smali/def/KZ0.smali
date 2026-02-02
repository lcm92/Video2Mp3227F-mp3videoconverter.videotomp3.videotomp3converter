.class public abstract Ldef/KZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/KZ0$AK1;,
        Ldef/KZ0$BK1;
    }
.end annotation


# static fields
.field public static final a:Ldef/KZ0$BK1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/KZ0$BK1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/KZ0$BK1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/KZ0;->a:Ldef/KZ0$BK1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ldef/KZ0;
    .locals 1

    sget-object v0, Ldef/KZ0;->a:Ldef/KZ0$BK1;

    invoke-virtual {v0, p0}, Ldef/KZ0$BK1;->a(Landroid/content/Context;)Ldef/KZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ldef/MT0;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;)Ldef/MT0;
.end method
