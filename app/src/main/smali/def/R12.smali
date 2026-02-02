.class public abstract Ldef/R12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/R12$AR1;,
        Ldef/R12$BR1;
    }
.end annotation


# static fields
.field public static final a:Ldef/R12$BR1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/R12$BR1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/R12$BR1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/R12;->a:Ldef/R12$BR1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ldef/R12;
    .locals 1

    sget-object v0, Ldef/R12;->a:Ldef/R12$BR1;

    invoke-virtual {v0, p0}, Ldef/R12$BR1;->a(Landroid/content/Context;)Ldef/R12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ldef/IG0;)Ldef/MT0;
.end method
