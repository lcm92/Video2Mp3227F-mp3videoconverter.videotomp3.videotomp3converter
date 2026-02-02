.class Ldef/D12$BD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/D12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BD1"
.end annotation


# instance fields
.field final synthetic a:Ldef/D12;


# direct methods
.method constructor <init>(Ldef/D12;)V
    .locals 0

    iput-object p1, p0, Ldef/D12$BD1;->a:Ldef/D12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldef/D12$BD1;->a:Ldef/D12;

    invoke-virtual {v0}, Ldef/D12;->c()V

    return-void
.end method
