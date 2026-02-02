.class public final Ldef/SJ0$AS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AS1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldef/FY;)V
    .locals 0

    invoke-direct {p0}, Ldef/SJ0$AS1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Ldef/SJ0;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/SJ0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldef/SJ0;-><init>(Landroidx/fragment/app/Fragment;Ldef/FY;)V

    return-object v0
.end method
