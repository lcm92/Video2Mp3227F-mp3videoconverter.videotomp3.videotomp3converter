.class public final synthetic Ldef/VE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PE1$AP1;


# instance fields
.field public final synthetic a:Ldef/B90;


# direct methods
.method public synthetic constructor <init>(Ldef/B90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VE1;->a:Ldef/B90;

    return-void
.end method


# virtual methods
.method public final a()Ldef/PE1;
    .locals 1

    iget-object v0, p0, Ldef/VE1;->a:Ldef/B90;

    invoke-static {v0}, Ldef/UE1$BU1;->b(Ldef/B90;)Ldef/PE1;

    move-result-object v0

    return-object v0
.end method
