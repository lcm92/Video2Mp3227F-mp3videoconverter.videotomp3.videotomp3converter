.class Ldef/FT$BF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FT;->h(Ldef/SP1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BF1"
.end annotation


# instance fields
.field final synthetic a:Ldef/SP1;

.field final synthetic b:Ldef/FT;


# direct methods
.method constructor <init>(Ldef/FT;Ldef/SP1;)V
    .locals 0

    iput-object p1, p0, Ldef/FT$BF1;->b:Ldef/FT;

    iput-object p2, p0, Ldef/FT$BF1;->a:Ldef/SP1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/FT$BF1;->b:Ldef/FT;

    iget-object v1, p0, Ldef/FT$BF1;->a:Ldef/SP1;

    invoke-static {v0, v1}, Ldef/FT;->a(Ldef/FT;Ldef/SP1;)Ldef/LY1;

    return-void
.end method
