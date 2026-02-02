.class public final synthetic Ldef/S81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/YZ$AY1;


# instance fields
.field public final synthetic a:Ldef/YZ$AY1;

.field public final synthetic b:Ldef/YZ$AY1;


# direct methods
.method public synthetic constructor <init>(Ldef/YZ$AY1;Ldef/YZ$AY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/S81;->a:Ldef/YZ$AY1;

    iput-object p2, p0, Ldef/S81;->b:Ldef/YZ$AY1;

    return-void
.end method


# virtual methods
.method public final a(Ldef/HF1;)V
    .locals 2

    iget-object v0, p0, Ldef/S81;->a:Ldef/YZ$AY1;

    iget-object v1, p0, Ldef/S81;->b:Ldef/YZ$AY1;

    invoke-static {v0, v1, p1}, Ldef/T81;->c(Ldef/YZ$AY1;Ldef/YZ$AY1;Ldef/HF1;)V

    return-void
.end method
