import java

from Method overriding, Method overridden
where overriding.overrides(overridden) and
    not overriding.getAnAnnotation() instanceof OverrideAnnotation
select overriding, "Method overrides another method, but does not have an @Override annotation."
