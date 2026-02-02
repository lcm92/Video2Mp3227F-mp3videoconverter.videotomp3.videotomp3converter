.class Lcom/inshot/videotomp3/picker/DPVC$CD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/DPVC;->g3(Ldef/PA0;Ldef/PA0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CD1"
.end annotation


# instance fields
.field final synthetic a:Ldef/PA0;

.field final synthetic b:Ldef/PA0;

.field final synthetic c:Lcom/inshot/videotomp3/picker/DPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/DPVC;Ldef/PA0;Ldef/PA0;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$CD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC$CD1;->a:Ldef/PA0;

    iput-object p3, p0, Lcom/inshot/videotomp3/picker/DPVC$CD1;->b:Ldef/PA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v0, Ldef/PA0;->c:Ldef/PA0;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$CD1;->a:Ldef/PA0;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$CD1;->b:Ldef/PA0;

    sget-object v1, Ldef/PA0;->g:Ldef/PA0;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->n()Ljava/lang/String;

    move-result-object p2

    if-ne v0, v1, :cond_3

    invoke-static {p1, p2}, Ldef/QS1;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ldef/QS1;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1

    :cond_4
    sget-object v0, Ldef/PA0;->d:Ldef/PA0;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$CD1;->b:Ldef/PA0;

    sget-object v1, Ldef/PA0;->g:Ldef/PA0;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ldef/QS1;->d(JJ)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ldef/QS1;->e(JJ)I

    move-result p1

    :goto_1
    return p1

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$CD1;->b:Ldef/PA0;

    sget-object v1, Ldef/PA0;->g:Ldef/PA0;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ldef/QS1;->d(JJ)I

    move-result p1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ldef/QS1;->e(JJ)I

    move-result p1

    :goto_2
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    check-cast p2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/picker/DPVC$CD1;->a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)I

    move-result p1

    return p1
.end method
