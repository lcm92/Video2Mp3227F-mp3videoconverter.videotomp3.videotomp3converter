.class Ldef/SC2$KS1;
.super Ldef/SC2$JS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/SC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "KS1"
.end annotation


# static fields
.field static final q:Ldef/SC2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldef/ID2;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ldef/SC2;->w(Landroid/view/WindowInsets;)Ldef/SC2;

    move-result-object v0

    sput-object v0, Ldef/SC2$KS1;->q:Ldef/SC2;

    return-void
.end method

.method constructor <init>(Ldef/SC2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/SC2$JS1;-><init>(Ldef/SC2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Ldef/SC2;Ldef/SC2$KS1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/SC2$JS1;-><init>(Ldef/SC2;Ldef/SC2$JS1;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Ldef/HO0;
    .locals 1

    iget-object v0, p0, Ldef/SC2$GS1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ldef/SC2$NS1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ldef/HD2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ldef/HO0;->d(Landroid/graphics/Insets;)Ldef/HO0;

    move-result-object p1

    return-object p1
.end method
