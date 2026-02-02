.class public final synthetic Ldef/TJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SE0;


# instance fields
.field public final synthetic a:Ldef/WJ0;


# direct methods
.method public synthetic constructor <init>(Ldef/WJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TJ0;->a:Ldef/WJ0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/TJ0;->a:Ldef/WJ0;

    invoke-static {v0}, Ldef/WJ0;->c(Ldef/WJ0;)Ldef/E52;

    move-result-object v0

    return-object v0
.end method
