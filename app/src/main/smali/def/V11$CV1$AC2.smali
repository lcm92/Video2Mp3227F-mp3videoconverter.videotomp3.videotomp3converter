.class Ldef/V11$CV1$AC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/V11$CV1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC2"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ldef/V11$CV1;


# direct methods
.method constructor <init>(Ldef/V11$CV1;ILandroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldef/V11$CV1$AC2;->c:Ldef/V11$CV1;

    iput p2, p0, Ldef/V11$CV1$AC2;->a:I

    iput-object p3, p0, Ldef/V11$CV1$AC2;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Ldef/V11$CV1$AC2;->a:I

    const v1, 0x7f11020a

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldef/V11$CV1$AC2;->c:Ldef/V11$CV1;

    iget-object v2, v1, Ldef/V11$CV1;->d:Ldef/V11$GV1;

    if-eqz v2, :cond_0

    iget v0, v1, Ldef/V11$CV1;->a:I

    iget-object v1, p0, Ldef/V11$CV1$AC2;->b:Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Ldef/V11$GV1;->a(ILandroid/net/Uri;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldef/W02;->c(I)V

    :goto_0
    return-void
.end method
