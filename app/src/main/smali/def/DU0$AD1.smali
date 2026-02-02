.class Ldef/DU0$AD1;
.super Landroidx/lifecycle/JLA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/DU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AD1"
.end annotation


# static fields
.field private static final e:Landroidx/lifecycle/KLA$AK1;


# instance fields
.field private c:Ldef/XS1;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/DU0$AD1$AA2;

    invoke-direct {v0}, Ldef/DU0$AD1$AA2;-><init>()V

    sput-object v0, Ldef/DU0$AD1;->e:Landroidx/lifecycle/KLA$AK1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/JLA;-><init>()V

    new-instance v0, Ldef/XS1;

    invoke-direct {v0}, Ldef/XS1;-><init>()V

    iput-object v0, p0, Ldef/DU0$AD1;->c:Ldef/XS1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/DU0$AD1;->d:Z

    return-void
.end method

.method static f(Landroidx/lifecycle/LLA;)Ldef/DU0$AD1;
    .locals 2

    new-instance v0, Landroidx/lifecycle/KLA;

    sget-object v1, Ldef/DU0$AD1;->e:Landroidx/lifecycle/KLA$AK1;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/KLA;-><init>(Landroidx/lifecycle/LLA;Landroidx/lifecycle/KLA$AK1;)V

    const-class p0, Ldef/DU0$AD1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/KLA;->a(Ljava/lang/Class;)Landroidx/lifecycle/JLA;

    move-result-object p0

    check-cast p0, Ldef/DU0$AD1;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/JLA;->d()V

    iget-object v0, p0, Ldef/DU0$AD1;->c:Ldef/XS1;

    invoke-virtual {v0}, Ldef/XS1;->j()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldef/DU0$AD1;->c:Ldef/XS1;

    invoke-virtual {v0}, Ldef/XS1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Ldef/DU0$AD1;->c:Ldef/XS1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/XS1;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Ldef/DU0$AD1;->c:Ldef/XS1;

    invoke-virtual {p2}, Ldef/XS1;->j()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldef/DU0$AD1;->c:Ldef/XS1;

    invoke-virtual {p2}, Ldef/XS1;->j()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldef/DU0$AD1;->c:Ldef/XS1;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Ldef/XS1;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ldef/Z02;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/DU0$AD1;->c:Ldef/XS1;

    invoke-virtual {p1, p4}, Ldef/XS1;->h(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Ldef/DU0$AD1;->c:Ldef/XS1;

    invoke-virtual {v0}, Ldef/XS1;->j()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/DU0$AD1;->c:Ldef/XS1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/XS1;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
