.class public final Ldef/SJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/SJ0$AS1;
    }
.end annotation


# static fields
.field public static final b:Ldef/SJ0$AS1;


# instance fields
.field private final a:Ldef/WJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/SJ0$AS1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/SJ0$AS1;-><init>(Ldef/FY;)V

    sput-object v0, Ldef/SJ0;->b:Ldef/SJ0$AS1;

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/WJ0;

    invoke-direct {v0, p1}, Ldef/WJ0;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Ldef/SJ0;->a:Ldef/WJ0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ldef/FY;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/SJ0;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldef/SJ0;->a:Ldef/WJ0;

    invoke-virtual {v0}, Ldef/WJ0;->h()V

    return-void
.end method

.method public final b(I)Ldef/SJ0;
    .locals 1

    iget-object v0, p0, Ldef/SJ0;->a:Ldef/WJ0;

    invoke-virtual {v0, p1}, Ldef/WJ0;->k(I)V

    return-object p0
.end method

.method public final c(Ldef/UE0;)Ldef/SJ0;
    .locals 1

    const-string v0, "clickCallback"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/SJ0;->a:Ldef/WJ0;

    invoke-virtual {v0, p1}, Ldef/WJ0;->m(Ldef/UE0;)V

    return-object p0
.end method

.method public final d(Ldef/SE0;)Ldef/SJ0;
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/SJ0;->a:Ldef/WJ0;

    invoke-virtual {v0, p1}, Ldef/WJ0;->l(Ldef/SE0;)V

    return-object p0
.end method

.method public final e(Ldef/SE0;)Ldef/SJ0;
    .locals 1

    const-string v0, "dismissCallback"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/SJ0;->a:Ldef/WJ0;

    invoke-virtual {v0, p1}, Ldef/WJ0;->o(Ldef/SE0;)V

    return-object p0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ldef/SJ0;->a:Ldef/WJ0;

    invoke-virtual {v0}, Ldef/WJ0;->p()V

    return-void
.end method
