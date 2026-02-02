.class Ldef/LU1$AL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/LU1;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AL1"
.end annotation


# instance fields
.field final synthetic a:Ldef/AH$AA1;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldef/AH$AA1;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldef/LU1$AL1;->a:Ldef/AH$AA1;

    iput-object p2, p0, Ldef/LU1$AL1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Ldef/LU1$AL1;->c:Ljava/lang/String;

    iput-object p4, p0, Ldef/LU1$AL1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Ldef/LU1$AL1;->a:Ldef/AH$AA1;

    iget-object p1, p1, Ldef/AH$AA1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/LU1$AL1;->a:Ldef/AH$AA1;

    iget-object p1, p1, Ldef/AH$AA1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/LU1$AL1;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Ldef/LU1$AL1;->a:Ldef/AH$AA1;

    iget-object v0, v0, Ldef/AH$AA1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Ldef/LU1$AL1;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p2, p0, Ldef/LU1$AL1;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Ldef/LU1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ldef/TA0;->t(Ljava/lang/String;)V

    invoke-static {}, Ldef/Z50;->c()Ldef/Z50;

    move-result-object p1

    new-instance p2, Ldef/JM1;

    invoke-direct {p2}, Ldef/JM1;-><init>()V

    invoke-virtual {p1, p2}, Ldef/Z50;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
