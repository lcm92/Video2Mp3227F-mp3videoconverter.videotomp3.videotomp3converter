.class Ldef/TX$IT1$AI2;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/TX$IT1;-><init>(Ldef/TX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AI2"
.end annotation


# instance fields
.field final synthetic a:Ldef/TX;

.field final synthetic b:Ldef/TX$IT1;


# direct methods
.method constructor <init>(Ldef/TX$IT1;Ldef/TX;)V
    .locals 0

    iput-object p1, p0, Ldef/TX$IT1$AI2;->b:Ldef/TX$IT1;

    iput-object p2, p0, Ldef/TX$IT1$AI2;->a:Ldef/TX;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Ldef/TX$IT1$AI2;->b:Ldef/TX$IT1;

    iget-object p2, p2, Ldef/TX$IT1;->c:Ldef/TX;

    invoke-static {p2}, Ldef/TX;->y(Ldef/TX;)Landroid/media/AudioTrack;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldef/MA;->g(Z)V

    iget-object p1, p0, Ldef/TX$IT1$AI2;->b:Ldef/TX$IT1;

    iget-object p1, p1, Ldef/TX$IT1;->c:Ldef/TX;

    invoke-static {p1}, Ldef/TX;->z(Ldef/TX;)Ldef/TC$CT1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/TX$IT1$AI2;->b:Ldef/TX$IT1;

    iget-object p1, p1, Ldef/TX$IT1;->c:Ldef/TX;

    invoke-static {p1}, Ldef/TX;->A(Ldef/TX;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/TX$IT1$AI2;->b:Ldef/TX$IT1;

    iget-object p1, p1, Ldef/TX$IT1;->c:Ldef/TX;

    invoke-static {p1}, Ldef/TX;->z(Ldef/TX;)Ldef/TC$CT1;

    move-result-object p1

    invoke-interface {p1}, Ldef/TC$CT1;->g()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Ldef/TX$IT1$AI2;->b:Ldef/TX$IT1;

    iget-object v0, v0, Ldef/TX$IT1;->c:Ldef/TX;

    invoke-static {v0}, Ldef/TX;->y(Ldef/TX;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldef/MA;->g(Z)V

    iget-object p1, p0, Ldef/TX$IT1$AI2;->b:Ldef/TX$IT1;

    iget-object p1, p1, Ldef/TX$IT1;->c:Ldef/TX;

    invoke-static {p1}, Ldef/TX;->z(Ldef/TX;)Ldef/TC$CT1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/TX$IT1$AI2;->b:Ldef/TX$IT1;

    iget-object p1, p1, Ldef/TX$IT1;->c:Ldef/TX;

    invoke-static {p1}, Ldef/TX;->A(Ldef/TX;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/TX$IT1$AI2;->b:Ldef/TX$IT1;

    iget-object p1, p1, Ldef/TX$IT1;->c:Ldef/TX;

    invoke-static {p1}, Ldef/TX;->z(Ldef/TX;)Ldef/TC$CT1;

    move-result-object p1

    invoke-interface {p1}, Ldef/TC$CT1;->g()V

    :cond_1
    return-void
.end method
