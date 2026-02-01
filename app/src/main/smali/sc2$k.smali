.class Lsc2$k;
.super Lsc2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Lsc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lid2;->a()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsc2;->w(Landroid/view/WindowInsets;)Lsc2;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsc2$k;->q:Lsc2;

    .line 11
    return-void
.end method

.method constructor <init>(Lsc2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsc2$j;-><init>(Lsc2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lsc2;Lsc2$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsc2$j;-><init>(Lsc2;Lsc2$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lho0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lsc2$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lhd2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lho0;->d(Landroid/graphics/Insets;)Lho0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
