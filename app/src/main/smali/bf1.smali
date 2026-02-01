.class public interface abstract annotation Lbf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbf1;
        intEncoding = .enum Lbf1$a;->a:Lbf1$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf1$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lbf1$a;
.end method

.method public abstract tag()I
.end method
