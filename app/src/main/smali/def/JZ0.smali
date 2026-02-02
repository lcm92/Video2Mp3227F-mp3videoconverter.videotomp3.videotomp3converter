.class public abstract Ldef/JZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/JZ0$AJ1;,
        Ldef/JZ0$BJ1;
    }
.end annotation


# static fields
.field public static final a:Ldef/JZ0$BJ1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/JZ0$BJ1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/JZ0$BJ1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/JZ0;->a:Ldef/JZ0$BJ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ldef/F00;Ldef/RR;)Ljava/lang/Object;
.end method

.method public abstract b(Ldef/RR;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/net/Uri;Landroid/view/InputEvent;Ldef/RR;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/net/Uri;Ldef/RR;)Ljava/lang/Object;
.end method

.method public abstract e(Ldef/SB2;Ldef/RR;)Ljava/lang/Object;
.end method

.method public abstract f(Ldef/TB2;Ldef/RR;)Ljava/lang/Object;
.end method
