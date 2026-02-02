.class public Ldef/LH0$AL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LH0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AL1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/LH0$AL1$AA2;
    }
.end annotation


# static fields
.field public static final c:Ldef/LH0$AL1;


# instance fields
.field public final a:Ldef/EU1;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/LH0$AL1$AA2;

    invoke-direct {v0}, Ldef/LH0$AL1$AA2;-><init>()V

    invoke-virtual {v0}, Ldef/LH0$AL1$AA2;->a()Ldef/LH0$AL1;

    move-result-object v0

    sput-object v0, Ldef/LH0$AL1;->c:Ldef/LH0$AL1;

    return-void
.end method

.method private constructor <init>(Ldef/EU1;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LH0$AL1;->a:Ldef/EU1;

    iput-object p3, p0, Ldef/LH0$AL1;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Ldef/EU1;Landroid/accounts/Account;Landroid/os/Looper;Ldef/YJ2;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Ldef/LH0$AL1;-><init>(Ldef/EU1;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
