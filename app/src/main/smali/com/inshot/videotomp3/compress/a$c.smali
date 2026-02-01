.class Lcom/inshot/videotomp3/compress/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/compress/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/compress/a;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/compress/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/compress/a$c;->a:Lcom/inshot/videotomp3/compress/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090300

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/a$c;->a:Lcom/inshot/videotomp3/compress/a;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/inshot/videotomp3/compress/a;->h(Lcom/inshot/videotomp3/compress/a;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inshot/videotomp3/compress/a$c;->a:Lcom/inshot/videotomp3/compress/a;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/inshot/videotomp3/compress/a;->i(Lcom/inshot/videotomp3/compress/a;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/inshot/videotomp3/compress/a$c;->a:Lcom/inshot/videotomp3/compress/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Lcom/inshot/videotomp3/compress/a;->i(Lcom/inshot/videotomp3/compress/a;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
