.class public final synthetic Ldef/UO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HF1;


# instance fields
.field public final synthetic a:Ldef/OO;


# direct methods
.method public synthetic constructor <init>(Ldef/OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UO;->a:Ldef/OO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/UO;->a:Ldef/OO;

    invoke-static {v0}, Ldef/TO$BT1;->a(Ldef/OO;)Ldef/OO;

    move-result-object v0

    return-object v0
.end method
