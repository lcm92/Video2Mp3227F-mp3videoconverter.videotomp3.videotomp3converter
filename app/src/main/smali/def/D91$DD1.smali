.class Ldef/D91$DD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/D91;->U(Ldef/F91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DD1"
.end annotation


# instance fields
.field final synthetic a:Ldef/F91;

.field final synthetic b:Ldef/D91;


# direct methods
.method constructor <init>(Ldef/D91;Ldef/F91;)V
    .locals 0

    iput-object p1, p0, Ldef/D91$DD1;->b:Ldef/D91;

    iput-object p2, p0, Ldef/D91$DD1;->a:Ldef/F91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Ldef/D91$DD1;->b:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->F(Ldef/D91;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/service/ASVC;->k()Lcom/inshot/videotomp3/service/ASVC;

    move-result-object p1

    iget-object p2, p0, Ldef/D91$DD1;->a:Ldef/F91;

    invoke-virtual {p2}, Ldef/F91;->g()J

    move-result-wide v0

    iget-object p2, p0, Ldef/D91$DD1;->a:Ldef/F91;

    invoke-virtual {p2}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/inshot/videotomp3/service/ASVC;->e(JLjava/lang/String;)V

    iget-object p1, p0, Ldef/D91$DD1;->b:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MainActivity;->z1()V

    return-void
.end method
