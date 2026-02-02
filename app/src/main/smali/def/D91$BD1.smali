.class Ldef/D91$BD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/D91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BD1"
.end annotation


# instance fields
.field final synthetic a:Ldef/D91;


# direct methods
.method constructor <init>(Ldef/D91;)V
    .locals 0

    iput-object p1, p0, Ldef/D91$BD1;->a:Ldef/D91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/D91$BD1;->a:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->F(Ldef/D91;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/D91$BD1;->a:Ldef/D91;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/D91;->I(Ldef/D91;I)I

    iget-object v0, p0, Ldef/D91$BD1;->a:Ldef/D91;

    invoke-virtual {v0}, Ldef/YI0;->o()V

    :cond_0
    return-void
.end method
