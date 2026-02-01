.class Le91$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv11$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le91;->w0(Lf91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le91;


# direct methods
.method constructor <init>(Le91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le91$d;->a:Le91;

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
.method public a(ILandroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le91$d;->a:Le91;

    .line 2
    .line 3
    invoke-static {v0}, Le91;->K(Le91;)Lcom/inshot/videotomp3/OutputActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inshot/videotomp3/OutputActivity;->G1()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le91$d;->a:Le91;

    .line 12
    .line 13
    invoke-static {v1}, Le91;->K(Le91;)Lcom/inshot/videotomp3/OutputActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f11020a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Le91$d;->a:Le91;

    .line 25
    .line 26
    invoke-static {v2}, Le91;->K(Le91;)Lcom/inshot/videotomp3/OutputActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f1101db

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Le91$d$a;

    .line 38
    .line 39
    invoke-direct {v3, p0, p2, p1}, Le91$d$a;-><init>(Le91$d;Landroid/net/Uri;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lw02;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
