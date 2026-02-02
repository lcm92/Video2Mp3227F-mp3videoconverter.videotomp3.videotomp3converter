.class public final synthetic Ldef/LZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/XW1$AX1;


# instance fields
.field public final synthetic a:Ldef/NZ;

.field public final synthetic b:Ldef/G32;

.field public final synthetic c:Ldef/E60;


# direct methods
.method public synthetic constructor <init>(Ldef/NZ;Ldef/G32;Ldef/E60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LZ;->a:Ldef/NZ;

    iput-object p2, p0, Ldef/LZ;->b:Ldef/G32;

    iput-object p3, p0, Ldef/LZ;->c:Ldef/E60;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/LZ;->a:Ldef/NZ;

    iget-object v1, p0, Ldef/LZ;->b:Ldef/G32;

    iget-object v2, p0, Ldef/LZ;->c:Ldef/E60;

    invoke-static {v0, v1, v2}, Ldef/NZ;->b(Ldef/NZ;Ldef/G32;Ldef/E60;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
