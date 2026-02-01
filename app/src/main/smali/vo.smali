.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11$b;


# instance fields
.field public final synthetic a:Lwo;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->a:Lwo;

    iput-object p2, p0, Lvo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg11;Lr02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo;->a:Lwo;

    iget-object v1, p0, Lvo;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lwo;->z(Lwo;Ljava/lang/Object;Lg11;Lr02;)V

    return-void
.end method
